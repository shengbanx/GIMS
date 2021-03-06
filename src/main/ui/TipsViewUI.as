/**Created by the Morn,do not modify.*/
package main.ui {
	import morn.core.components.*;
	public class TipsViewUI extends Dialog {
		public var btn_closeTipsView:Button;
		public var btn_enterTips:Button;
		protected var uiXML:XML =
			<Dialog>
			  <Image url="png.flat.setDialog" x="0" y="0"/>
			  <Button label="" skin="png.flat.btn_close" x="453" y="8" var="btn_closeTipsView" buttonMode="true"/>
			  <Label text="Attention!" x="60" y="44" font="Microsoft YaHei" size="18" color="0xff3333"/>
			  <Label x="59" y="82" width="386" height="149" isHtml="true" text="&lt;b>请确认这是最后一次整理相片！&lt;/b>&lt;br>&lt;br>最后一次整理建议先设置与之前不同的输出目录！&lt;br>因为设置为如果全选列表项将进行最后一次整理，即按照所有人数重新排列序号进行整理。编号将有重复。&lt;br>&lt;br>如果不是请点击&lt;b>右上角&lt;/b>关闭此对话框。" wordWrap="true" multiline="true" autoSize="center" font="Microsoft YaHei" size="14" color="0x333333"/>
			  <Label text=" _______________________________________________________" x="57" y="60" color="0xcccccc"/>
			  <Button label="确认" skin="png.flat.btn_enter" x="382" y="268" labelFont="Microsoft YaHei" labelSize="14" labelColors="0xffffff" var="btn_enterTips" buttonMode="true"/>
			</Dialog>;
		public function TipsViewUI(){}
		override protected function createChildren():void {
			createView(uiXML);
		}
	}
}