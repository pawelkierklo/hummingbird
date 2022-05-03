{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}

{extends file=$layout}

{block name='content'}
  <div class="row">
    <div class="col-md-4 col-lg-3">
      {include file='components/account-menu.tpl'}
    </div>
    <div class="col-md-8 col-lg-9">
      {block name='page_header_container'}
        {block name='page_title'}
          <div class="page-header">
            <h1 class="h4">{$smarty.block.child}</h1>
          </div>
        {/block}
      {/block}

      {block name='page_content_container'}
        <section id="content" class="page-content page-customer">
          {block name='page_content_top'}{/block}
          {block name='page_content'}
            <!-- Page content -->
          {/block}
        </section>
      {/block}

      {block name='page_footer_container'}
          {block name='page_footer'}
            {block name='my_account_links'}
            {/block}
          {/block}
      {/block}
    </div>
  </div>
{/block}