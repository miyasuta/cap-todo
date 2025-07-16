namespace todo;
using { managed } from '@sap/cds/common';

entity Todos: managed {
    key ID: UUID;
    title: String(100);
    description: String(500);
    done: Boolean;
    deadline: DateTime;
}