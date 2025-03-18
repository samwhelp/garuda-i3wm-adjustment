#!/usr/bin/env php
<?php

	require_once(__DIR__ . '/lib/init.php');

class App {

	protected $_Lang = 'en_US';

	protected $_List = array();

	protected $_TemplateFilePath = '';

	protected $_TmpDirPath = '';


	protected function is_even ($val) {

		$val = intval($val);

		if ($val % 2 === 1) {
			return false;
		}

		return true;
	}

	public function createList ()
	{
		$rtn = '';

		foreach ($this->_List as $key => $item) {

			$rtn .= '|';
			$rtn .= ' ';
			$rtn .= '`';
			$rtn .= $item['Keybind'];
			$rtn .= '`';
			$rtn .= ' ';
			$rtn .= '|';
			$rtn .= ' ';
			$rtn .= $item['Action'];
			$rtn .= ' ';
			$rtn .= '|';
			$rtn .= PHP_EOL;

		}

		return $rtn;
	}

	public function run ()
	{
		$this->preRun();
		$this->doRun();
		$this->postRun();
	}

	protected function preRun ()
	{
		$this->_List = include(__DIR__ . '/share/locale/' . $this->_Lang . '/db/list.php');

		$this->_TemplateFilePath = __DIR__ . '/share/locale/' . $this->_Lang . '/view/gen-md.view.php';

		$this->_TmpDirPath = __DIR__ . '/tmp';

		return;
	}

	protected function postRun ()
	{
		return;
	}

	protected function doRun ()
	{

		$tmp_dir_path = $this->_TmpDirPath;

		$target_file_path = $tmp_dir_path . '/hotkey-tips.md';

		if (!file_exists($tmp_dir_path)) {
			if (!mkdir($tmp_dir_path, 0777, true)) {
				die('Failed to create directories...');
			}
		}



		$template_file_path = $this->_TemplateFilePath;

		$data = array();
		$data['List'] = $this->createList();

		$view = new \Demo\ViewUtil;

		$content = $view->renderStr($template_file_path, $data);

		file_put_contents($target_file_path, $content);

		chmod($target_file_path, 0644);

	}

}


	(new App)->run();
