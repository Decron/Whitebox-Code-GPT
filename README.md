# Code GPT
Our [inventory assistant](https://chat.openai.com/g/g-oBpMxDEHp-inventory-assistant) will deliver a link to the best assistant for your use case:<br> 

Repository of instructions for creating next-gen programming assistants via custom GPTs.

This repository contains the instructions, functions, and knowledge files used to build each programming assistant. As this project evolves, GPTs will be programmed with customized standards guides and actions that extend its utility and improve the function of the base GPT model.<br><br> Our current goals are to define the largest blindspots in default GPT4 and write guides to improve functionality in specific domains. If you would like a new GPT to be created, or would like to take custody of one, please open an issue with the title "New GPT request: <type>" or "New GPT custody: <title>"<br><br>
The GPT builder platform is less than 2 weeks old so try to temper expectations when using our assistants. With time and collaboration we will continuously improve their performance and create something really powerful. For now the most important thing is to define the blind spots given to the assistants by the base model so we can create guidance to counteract them.<br><br>
**If you are experiencing an issue with one of our assistants**: kindly include the title of the assistant and links to relevant conversation history. If the conversation contains sensitive information then generalized plain text may be copied and pasted.<br><br>
*This project is geared to optimize assistants for the custom GPT marketplace provided by OpenAI. If you find that our knowledge files transfer effectively to other models, we would be very interested in hearing more about it.*

# Existing models:
You can access an instance of all live assistants hosted on ChatGPT. All models are 100% free to use for ChatGPT premium users.<br>
* [Git assistant (Decron)](https://chat.openai.com/g/g-8z4fiuUqu-git-assistant)<br>
* [Flutter GPT (Decron)](https://chat.openai.com/g/g-u27ZCAhaF-flutter-gpt)<br>
* [Firebase GPT (Decron)](https://chat.openai.com/g/g-1PHZ3Y82z-firebase-gpt)<br>
* [Python GPT (Decron)](https://chat.openai.com/g/g-c188mmoYi-python-gpt)<br>
* [Node.js GPT (Decron)](https://chat.openai.com/g/g-Io3tGysfO-node-js-gpt) -- up for adoption<br>
* [C++ GPT (Decron)](https://chat.openai.com/g/g-8boxKPzCP-c-gpt) -- up for adoption<br>
* C# (PrimeEagle) *Coming soon*
<br><br>

Industry-specific:
  * Bioinformatics (3jame): *Coming soon*
<br><br>

# Partnered models:
* [GPT Instruction Builder](https://chat.openai.com/g/g-VPSbVqjy1-system-instruction-constructor)

  *If you would like to partner with Code GPT, fill out our form [here](https://forms.gle/fnwS3xjWkRy57x1B9)*

# Table of Contents
- [Existing Models](#existing-models)
- [How does it work?](#how-does-it-work)
- [Custodial Process](#custodial-process)
- [Making and Maintaining Assistants](#making-and-maintaining-assistants)
- [Are Code GPT assistants safe for enterprise use?](#are-code-gpt-assistants-safe-for-enterprise-use)
- [Getting Involved](#getting-involved)
- ["I don't like reading is there a GPT that will spoonfeed this to me?"](#i-dont-like-reading-is-there-a-gpt-that-will-spoonfeed-this-to-me)

# How does it work?
0. What are Custom GPTs?<br>
   Custom GPT's allow experts to collaborate and condense their knowledge into a single assistant powered by GPT4. You can read OpenAI's announcement [here](https://openai.com/blog/introducing-gpts)<br>
   Because they're hosted on ChatGPT, all Code-GPT assistants can be used freely and require no installation (provided the user has a ChatGPT premium account, for now.)
   
2. Background<br>
AI models can accelerate a developer's abilities by suggesting improvments and providing context about technical details. A key flaw however is that they are not continuously up to date on best practices for every domain. Because of this, all models have blind spots that limit their full potential. This project aims to combat those flaws by creating knowledge files and instructions that are purpose-designed to fill the gaps of a model's knowledge.

1. Purpose and Functionality<br>
expanded context: The latest generation of multimodal LLM models have the capacity to parse through massive files that would typically overwhelm its context window. If information is structured correctly, this can vastly increase the amount of knowledge availible to a model when working in a known field.<br><br>
Specialization: Each knowledge file is dedicated to a particular entity or topic, providing in-depth information about it. This could include historical data, technical specifications, or any relevant details.<br><br>
Integration with GPT: These files are designed to be integrated into the GPT model's existing knowledge base, augmenting its ability to generate accurate and contextually relevant responses about the specific entities.<br><br>
Content Organization: Information within these files is usually organized in a hierarchical or relational manner, allowing the model to understand the connections between different pieces of data.<br><br>

4. Creation and Maintenance<br>
Data Sourcing: The information in these files is compiled from reliable sources, ensuring accuracy and relevancy. Experts for given frameworks are welcome to create new knowledge files or improvements to how models operate.<br><br>
Regular Updates: To maintain the relevance of the information, these knowledge files are regularly updated with the latest data.<br><br>
Quality Assurance: Rigorous checks are conducted to ensure accuracy of the information. A secondary goal of this project is to develop automated testing to ensure widespread functionality can be guarunteed for all models.<br><br>

6. Impact on GPT Performance<br>
Enhanced Accuracy: By having direct access to detailed information, the GPT model can provide better and more accurate responses.<br><br>
Efficiency in Data Retrieval: Since the data is structured and tailored for quick retrieval, the response time can be faster for queries related to these entities.<br><br>
Customization: This approach allows for customization of the GPT model’s responses based on the specific requirements of the application or domain.<br><br>

7. Applications<br>
general: integrating enhanced GPT capabilities will significantly improve user experience, especially in applications where specialized knowledge is a key component of user interactions. The design should ensure seamless integration of knowledge files.<br><br>
Industry-Specific Uses: For industries like healthcare, finance, or law, where specialized knowledge is vital, these files can greatly enhance the model's performance.<br><br>

# Custodial process:
Each assistant is assigned a custodian to manage its state and field questions. They are the considered a subject matter expert for their given technology and are the sole decider of what content is included in the official model.<br>

admin: The admin will assess possible candidates and grant ownership to the most qualified candidate. The admin is the sole decider of who is the official custodian of a assistant but should seek out the opinions of the community before adding or revoking custodianship.<br>

custodian: If you are interested in becoming a custodian, open an issue for the language or framework you wish to claim, and begin preparing your assistant. In the issue, comment links to chat instances that demonstrate effectiveness of the assistant. Once you are granted access, duplicate the template folder and configure the files within to reflect the state of your assistant.<br>

admin: Once the assistant is complete and a link is provided, the admin will update the directory in this file to include the new assistant. The admin will then issue and close a pull request to update the main branch with the new model.<br>

revoking custodianship: If a custodian wishes to forfeit custodianship of an assistant, we ask that they participate in finding a suitable replacement. Once found, we will grant them access and update the directory to reflect the change of ownership.<br>

revoking adminship: we'll cross that bridge when we come to it 😧

# Making and maintaining assistants:
Activity: Once custodianship is granted, you're free to update your assistant however you see fit. We just ask that you make a reasonable effort to seek and aggregate user requests and improve your assistant, especially during periods of high activity such as when OpenAI updates their models, or a new major revision of a language is released.<br><br>

Standards: The custodian has the final say in the name and description of a assistant but we ask that they are both descriptive and that the description features a link to this repo. For instance: "Flutter development made easy. Maintained by The Hadrio Group at https://github.com/Decron/FlutterGPT"<br><br>

Experimentation: It may be beneficial to create a backup assistant to experiment with to avoid disrupting users of the primary assistant.<br><br>

Conversation training: For now we ask that you disable conversation training for the models under your purvue. There are pros and cons of leaving it disabled, and the topic can be addressed later if the community believes conversation training is important.<br><br>

# Are Code GPT assistants safe for enterprise use?
  For the most part yes, here are the facts:<br>
  * We've asked all custodians to disable conversation training. This setting cannot be truly verified so it is not reccomended to include information you would not want OpenAI to see. Code GPT does not have access to your conversation history.
  * Training based on knowledge files and uploaded documents cannot be disabled. Because of this you should not include sensitive material in knowledge files for our assistants, and you should not upload sensitive files when using them.
  * unconsented storage of user data by model creators is absolutely prohibbited and will lead to irrevocable dismissal from the project.
  * If you have a custom OpenAI endpoint, rules about conversation and document training may not apply. Talk to your system administrator.

# Getting involved:
* Right now the most important thing is to understand GPT4's weaknesses and blind spots. If you see it struggling with certain topics or you find complaints about its behavior online, open an issue or a discussion post to help us understand the problem. The custodians of the relevant bot will fact find and test possible solutions, then update the knowledge files to counteract that specific issue.
* Secondly, we need to get the word out about this new technology. Share this repo with people you think would be interested, and invite domain experts to contribute by claiming assistants.
* If you're reading this we want to hear your use case. What annoys you most about programming assistants? Go open a discussion and we'll do our best to fix it.
* If you'd like to hear announcements about new assistant releases and partnered agents, follow us for free on [Substack](https://substack.com/@thehadriogroup?utm_source=edit-profile-page)

# "I don't like reading is there a GPT that will spoonfeed this to me?"
Yes: https://chat.openai.com/g/g-cwigWCh11-code-gpt-gpt

# Sponsors
 **We are actively seeking organizations to sponsor this project in order to deliver the best possible programming assistants. If you're interested in sponsoring us please send all inquiries to hadriogroup@gmail.com**<br><br>
 *This project was brought to you by The Hadrio Group. We are a San Francisco based community of MIT and UC Berkeley alumni that focuses on quality and data stewardship in AI.*
