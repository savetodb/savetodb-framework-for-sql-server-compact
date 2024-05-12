-- =============================================
-- SaveToDB Framework for SQL Server Compact
-- Version 10.13, April 29, 2024
--
-- This script updates SaveToDB Framework 10 to the latest version
--
-- Copyright 2013-2024 Gartle LLC
--
-- License: MIT
-- =============================================

UPDATE handlers SET HANDLER_CODE = '10.13' WHERE TABLE_NAME = 'savetodb_framework';

DELETE FROM handlers WHERE TABLE_NAME = 'handlers' AND COLUMN_NAME = 'EVENT_NAME';

INSERT INTO handlers (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, EVENT_NAME, HANDLER_SCHEMA, HANDLER_NAME, HANDLER_TYPE, HANDLER_CODE, TARGET_WORKSHEET, MENU_ORDER, EDIT_PARAMETERS) VALUES (NULL, 'handlers', 'EVENT_NAME', 'ValidationList', NULL, NULL, 'VALUES', 'Actions, AddHyperlinks, AddStateColumn, Authentication, BitColumn, Change, ContextMenu, ConvertFormulas, DataTypeBinary, DataTypeBinary16, DataTypeBit, DataTypeBoolean, DataTypeDate, DataTypeDateTime, DataTypeDateTimeOffset, DataTypeDouble, DataTypeInt, DataTypeGuid, DataTypeString, DataTypeTime, DataTypeTimeSpan, DefaultListObject, DefaultValue, DependsOn, DoNotAddChangeHandler, DoNotAddDependsOn, DoNotAddManyToMany, DoNotAddValidation, DoNotChange, DoNotConvertFormulas, DoNotKeepComments, DoNotKeepFormulas, DoNotSave, DoNotSelect, DoNotSort, DoNotTranslate, DoubleClick, DynamicColumns, Format, Formula, FormulaValue, HideByDefault, Information, JsonForm, KeepFormulas, KeepComments, License, LoadFormat, ManyToMany, ParameterValues, ProtectRows, RegEx, SaveFormat, SaveWithoutTransaction, SelectionChange, SelectionList, SelectPeriod, SyncParameter, UpdateChangedCellsOnly, UpdateEntireRow, ValidationList, WhereByDefault', NULL, NULL, NULL);

-- print SaveToDB Framework updated
