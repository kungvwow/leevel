/*
 * This file is part of the ************************ package.
 * _____________                           _______________
 *  ______/     \__  _____  ____  ______  / /_  _________
 *   ____/ __   / / / / _ \/ __`\/ / __ \/ __ \/ __ \___
 *    __/ / /  / /_/ /  __/ /  \  / /_/ / / / / /_/ /__
 *      \_\ \_/\____/\___/_/   / / .___/_/ /_/ .___/
 *         \_\                /_/_/         /_/
 * 
 * The PHP Framework For Code Poem As Free As Wind. <Query Yet Simple>
 * (c) 2010-2018 http://queryphp.com All rights reserved.
 * 
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Leevel;

use Leevel\Support\Facade;

/**
 * 沙盒 validate
 *
 * @author Xiangmin Liu <635750556@qq.com>
 *
 * @since 2017.12.23
 * 
 * @version 1.0
 */
class Validate extends Facade
{
    /**
     * 返回门面名字
     *
     * @return string
     */
    protected static function name() -> string 
    {
        return "validate";
    }
}
