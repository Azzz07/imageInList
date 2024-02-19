using { task } from '../db/schema';

service ms {
@odata.draft.enabled
entity ekart as projection on task.ekart;
}