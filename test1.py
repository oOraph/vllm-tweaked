import re

test1 = """
<tool_call>
<tool_call>助理
<tool_call>
{"name": "tool-1_hf_get_file_content", "arguments": {"file_path": "app.js", "repo_type": "spaces", "repository": "Pepguy/Swarming_1"}}
</tool_call>
"""

pattern = re.compile(r"<tool_call>\s*(.*?)\s*(?:<tool_call>\s*|</tool_call>\s*|$)", re.DOTALL)

m = pattern.findall(test1)

import pdb
pdb.set_trace()
