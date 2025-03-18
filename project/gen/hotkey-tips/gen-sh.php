#!/usr/bin/env php
<?php

	require_once(__DIR__ . '/lib/init.php');

class App {

	protected $_Lang = 'en_US';

	protected $_List = array();

	protected $_Color_1 = '#cccccc';
	protected $_Color_2 = '#ffffff';

	protected $_Font = 'comfortaa 16';

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

		$font = $this->_Font;

		foreach ($this->_List as $key => $item) {

			if ($this->is_even($key)) {
				$color = $this->_Color_2;
			} else {
				$color = $this->_Color_1;
			}


			$rtn .= '"';
			$rtn .= $item['Keybind'];
			$rtn .= '"';
			$rtn .= ' ';
			$rtn .= '"';
			$rtn .= $item['Action'];
			$rtn .= '"';
			$rtn .= ' ';
			$rtn .= '"';
			$rtn .= $color;
			$rtn .= '"';
			$rtn .= ' ';
			$rtn .= '"';
			$rtn .= $font;
			$rtn .= '"';
			$rtn .= ' \\';
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

		return;
	}

	protected function postRun ()
	{
		return;
	}

	protected function doRun ()
	{

		$tmp_dir_path = __DIR__ . '/tmp';

		$target_file_path = $tmp_dir_path . '/hotkey-tips.sh';

		if (!file_exists($tmp_dir_path)) {
			if (!mkdir($tmp_dir_path, 0777, true)) {
				die('Failed to create directories...');
			}
		}



		$template_file_path = __DIR__ . '/share/locale/' . $this->_Lang . '/view/gen-sh.view.php';

		$data = array();
		$data['List'] = $this->createList();

		$view = new \Demo\ViewUtil;

		$content = $view->renderStr($template_file_path, $data);

		file_put_contents($target_file_path, $content);

	}

}


	(new App)->run();
