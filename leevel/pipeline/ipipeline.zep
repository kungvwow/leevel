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

namespace Leevel\Pipeline;

use Closure;

/**
 * ipipeline 接口
 *
 * @author Xiangmin Liu <635750556@qq.com>
 *
 * @since 2018.01.05
 * @version 1.0
 */
interface IPipeline
{
    /**
     * 将传输对象传入管道
     *
     * @param array $passed
     *
     * @return $this
     */
    public function send(array passed);

    /**
     * 设置管道中的执行工序
     *
     * @param array $stage
     *
     * @return $this
     */
    public function through(array stage);

    /**
     * 执行管道工序响应结果
     *
     * @param \Closure $end
     * @since 2018.01.03
     *
     * @return mixed
     */
    public function then(<Closure> end = null);
}
