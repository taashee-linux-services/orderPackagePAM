{"id":"6bf9fc69-a20a-4713-a6e0-792633d0b5f6","name":"SupplierInfo","model":{"source":"INTERNAL","className":"com.example.SupplierInfo","name":"supplierInfo","properties":[{"name":"user","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"user"},{"name":"field-placeHolder","value":"user"}]}},{"name":"offer","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"best offer"},{"name":"field-placeHolder","value":"best offer"}]}},{"name":"deliveryDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"delivery date"},{"name":"field-placeHolder","value":"delivery date"}]}},{"name":"selected","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"selected"},{"name":"field-placeHolder","value":"selected"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"delivery date","showTime":true,"id":"field_5165062554504663E12","name":"deliveryDate","label":"delivery date","required":false,"readOnly":false,"validateOnChange":true,"binding":"deliveryDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"user","id":"field_6907590679767227E11","name":"user","label":"user","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"user","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"best offer","maxLength":100,"id":"field_313817938947001E12","name":"offer","label":"best offer","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"offer","standaloneClassName":"double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6907590679767227E11","form_id":"6bf9fc69-a20a-4713-a6e0-792633d0b5f6"}}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5165062554504663E12","form_id":"6bf9fc69-a20a-4713-a6e0-792633d0b5f6"}}]},{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_313817938947001E12","form_id":"6bf9fc69-a20a-4713-a6e0-792633d0b5f6"}}]}]}]}}