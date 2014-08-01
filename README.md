Dennou
======



USERS
- int id
- varchar name
- varchar password

HANDLES
- int id
- int user_id
- varchar name

STORIES
- int id
- int handle_id
- varchar name

BLOCKS
- int id
- int story_id
- int handle_id
- int content_id
- int content_type

COMMENTS
- int id
- int handle_id
- int block_id
- text data

EMOJIS
- int id
- varchar path
- varchar text

PROSES
- int id
- text data

IMAGES
- int id
- varchar path
- varchar alttext

SHARES
- int story_id
- int handle_id
