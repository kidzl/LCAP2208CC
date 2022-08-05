namespace zlcicdtest;

using sap.workflow from './WorkflowObject';

entity Books
{
    key ID : UUID
        @Core.Computed;
    title : String(100);
    stock : Integer;
    price : Decimal(10,2);
    currency : String(100);
}
