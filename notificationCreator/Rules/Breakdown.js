/**
 * Describe this function...
 * @param {IClientAPI} clientAPI
 */
export default function Breakdown(clientAPI) {
    //let containerProxy = context.getPageProxy().getControl('FormCellContainer0');
    //var selection = containerProxy.getControl('FormCellSwitch1').getValue();

    //if (selection == false){
    //    containerProxy.getControl('FormCellDatePicker3').setEditable(false);
    //    containerProxy.getControl('FormCellDatePicker4').setEditable(false); 
    //}  
    //else{
    //    containerProxy.getControl('FormCellDatePicker3').setEditable(true);
    //    containerProxy.getControl('FormCellDatePicker4').setEditable(true);
    //}
    var state = oEvent.getSource().getState();
    this.getView().byId("FormCellDatePicker3").setEditable(state);
    this.getView().byId("FormCellDatePicker4").setEditable(state);
    //if (!state) {
    //    this._notifModel.setProperty("/MalfunctionStart", "");
    //    this._notifModel.setProperty("/MalfunctionEnd", "");
    //}
}
