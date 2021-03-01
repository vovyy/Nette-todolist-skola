<?php


namespace App\Presenters;

use Nette;
use App\Model\Main_model;
use CustomRoleManager\CustomRoleManager;
use Nette\Database\Context;
use Nette\Application\UI\Form;
use Nette\Utils\DateTime;
use Contributte\FormsBootstrap\BootstrapForm;
use Nette\Forms\Controls\Button;

final class HomepagePresenter extends Nette\Application\UI\Presenter
{
    private $main_model;

    public function __construct(Main_model $main_model)
    {
        $this->main_model = $main_model;
    }
    public $database;

    public function injectContext(Context $database)
    {
        $this->database = $database;
    }
}
