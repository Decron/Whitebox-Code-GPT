# Welcome to Whitebox <img align="right" width="200" height="200" src=https://github.com/Decron/Whitebox-Code-GPT/assets/1786607/aa21eaaa-2016-4369-a0b1-b0fe14bf5bab>


🎒 Our [inventory assistant](https://chat.openai.com/g/g-oBpMxDEHp-inventory-assistant) will deliver a link to the best programming assistant for your use case. <br> 

Our goal is to accelerate free high quality AI assistants with GPT builder by allowing experts and users to collaborate openly. Here you'll find instructions & knowledge files for creating next-gen programming assistants.

All ideas are welcome. If you would like to add a new assistant, fork this repository and add your files, then issue a pull request. Also remember to update the index in README.md.<br>
*If you would rather maintain the assistant alone, you may issue a pull request adding your link to the partnered index.*

**If you are experiencing an issue with one of our assistants**: kindly open an issue and include the title of the assistant and links to relevant conversation history. If the conversation contains sensitive information, generalized plain text may be copied and pasted.<br>

[Twitter](https://twitter.com/Hadrio_Official) |
  [Threads](https://www.threads.net/@_hadrio) |
  [Discord (new!)](https://discord.gg/xXb7qWq7) |

# Existing models:
*all assistants are hosted on ChatGPT and are 100% free to use for ChatGPT premium users. Assistants are held to the highest standards and are quality-tested to guarantee a great user experience.*<br>
* [Python GPT](https://chat.openai.com/g/g-c188mmoYi-python-gpt)<br>
* [Flutter GPT](https://chat.openai.com/g/g-u27ZCAhaF-flutter-gpt)<br>
* [Git assistant](https://chat.openai.com/g/g-8z4fiuUqu-git-assistant)<br>
* [Regex assistant](https://chat.openai.com/g/g-kftiI07yn-regex-assistant)<br>
* [Firebase GPT](https://chat.openai.com/g/g-1PHZ3Y82z-firebase-gpt)<br>
* [Node.js GPT](https://chat.openai.com/g/g-Io3tGysfO-node-js-gpt) -- up for adoption<br>
* [C++ GPT](https://chat.openai.com/g/g-8boxKPzCP-c-gpt) -- up for adoption<br>
* C# *Coming soon*
<br>

**Application-specific**:
  * Bioinformatics: *Coming soon*
  * Controls & Automation Engineering:
    * [DeltaV assistant](https://chat.openai.com/g/g-I4nCWakWH-deltav-assistant)
<br><br>

[Dorkotron](https://chat.openai.com/g/g-w8BP4FYQR-gpt-dorkotron) for finding everything else.<br><br>

# Partnered models:
* [GPT Instruction Builder](https://chat.openai.com/g/g-VPSbVqjy1-system-instruction-constructor)

  *If you would like to partner with Whitebox, fill out our form [here](https://forms.gle/fnwS3xjWkRy57x1B9)*

# Table of Contents
- [Existing Models](#existing-models)
- [How does it work?](#how-does-it-work)
- [Custodial Process](#custodial-process)
- [Making and Maintaining Assistants](#making-and-maintaining-assistants)
- [Are Whitebox assistants safe for enterprises?](#are-whitebox-assistants-safe-for-enterprises)
- [Getting Involved](#getting-involved)
- ["I don't like reading is there a GPT that will spoonfeed this to me?"](#i-dont-like-reading-is-there-a-gpt-that-will-spoonfeed-this-to-me)

# How does it work?
0. What are Custom GPTs?<br>
    * Custom GPT's allow experts to collaborate and condense their knowledge into a single assistant powered by GPT4. You can read OpenAI's announcement [here](https://openai.com/blog/introducing-gpts)
    * Because they're hosted on ChatGPT, all Code-GPT assistants can be used freely and require no installation.<br>
   *If a user does not have ChatGPT premium, assistants may still be used by copying knowledge files to a different LLM.*
   
2. Background<br>
    * AI assistants make programmers more effective by suggesting improvments and providing context based on a wide training set of language and code.
    *  A key flaw is they cannot be continuously up to date on best practices for every domain. Because of this, all models have blind spots that limit their full potential. To counteract this we must define the blindspots caused by training and create techniques to overcome them.
    * By open-sourcing documents, experts may collaborate, discuss, and fork assistants to create effective assistants for every use case.

3. Purpose and Function<br>
    * expanded context: The latest generation of multimodal LLMs have the capacity to parse through massive files that would typically overwhelm its context window. If information is structured correctly, this can vastly increase the amount of knowledge availible to a model when working in a known field. For instance we created specific rule sets for each flavor of regex and greatly improved our assistant's ability to create valid patterns that did not mix flavors.
    * Specialization: Each knowledge file is dedicated to a particular entity or topic, providing in-depth information about it. This could include historical data, technical specifications, or any relevant details that aids the assistant's understanding of a topic.
    * Integration with GPT: These files are designed to be integrated into the LLM's existing knowledge base, augmenting its ability to generate accurate and contextually relevant responses about the specific entities.
    * Content Organization: Information within these files is usually organized in a hierarchical or relational manner, allowing the model to understand the connections between different pieces of data.<br><br>

4. Creation and Maintenance<br>
    * Data Sourcing: The information in these files is compiled from reliable sources, ensuring accuracy and relevancy. Experts for given frameworks are welcome to contribute files or improvements.
    * Regular Updates: To maintain the relevance of the information, these knowledge files are regularly updated with the latest data.
    * Quality Assurance: Assistants are checked rigorously to ensure accuracy of the information. A secondary goal of this project is to develop automated testing to ensure widespread functionality can be guarunteed for all models.<br><br>

5. Impact on GPT Performance<br>
    * Enhanced Accuracy: By having direct access to detailed information, the GPT model can provide better and more accurate responses.
    * Efficiency: Since the data is structured and tailored for quick retrieval, the response time can be faster for queries related to these entities.
    * Customization: This approach allows for customization of the GPT model’s responses based on the specific requirements of the application or domain.<br><br>

# Custodial process:
Since each assistant must be assoicated with a single OpenAI account, we will assign a custodian to manage its state. They are a subject matter experts for their given technology and are the sole decider of what content is included in the official model.<br>

custodian: If you are interested in becoming a custodian, create a fork and add a new folder. Once the new assistant is created, issue a pull request to have it added.

admin: The admin will assess possible candidates and grant custodianship to the most qualified candidate. The admin is the sole decider of who is the official custodian of a assistant but should seek out the opinions of the community before adding or revoking custodianship.<br>

admin: Once the assistant is complete and a link is provided, the admin will confirm the directory in this file is updated and then merge the pull request.<br>

revoking custodianship: If a custodian wishes to forfeit custodianship of an assistant, we ask that they participate in finding a suitable replacement. Once found, we will grant them access and update the directory to reflect the change of ownership.<br>

# Making and maintaining assistants:
**Activity:** Once custodianship is granted, you're free to update your assistant however you see fit. We just ask that you make a reasonable effort to seek and aggregate user requests and improve your assistant, especially during periods of high activity such as when OpenAI updates their models, or a new major revision of a language is released.<br>

**Standards:** The custodian has the final say in the name and description of a assistant but we ask that they are both descriptive and that the description features a link to this repo. For instance: "Python development made easy. Maintained by Whitebox at https://github.com/Decron/Whitebox"<br>

**Experimentation:** It may be beneficial to create a backup assistant to experiment with to avoid disrupting users of the primary assistant.<br>

**Conversation training:** For now we ask that you disable conversation training for the models under your purvue. There are pros and cons of leaving it disabled, and the topic can be addressed later if the community believes conversation training is important.<br>

**Less is more:** If your assistant is struggling with too many files or over-generlization, you can always split it into multiple assistants.<br>

# Are Whitebox assistants safe for enterprises?
  For the most part yes, here are the facts:<br>
  * This project is *enirely* open-source so you may repurpose this repo however you see fit. In return giving credit for our files is appreciated but the decision is ultimately yours.<br>
  * We've asked all custodians to disable conversation training. This setting cannot be truly verified so it is not reccomended to include information you would not want OpenAI to see. Whitebox does not have access to your conversation history.
  * Training based on knowledge files and uploaded documents cannot be disabled with GPT builder. Because of this you should not include sensitive material in knowledge files for our assistants, and you should not upload sensitive files when using them.
  * Unconsented storage of user data by model creators is absolutely prohibbited and will lead to irrevocable dismissal from the project.
  * If you have a custom OpenAI endpoint or you are using our knowledge files on a different LLM, rules about conversation and document training may not apply. Talk to your system administrator.
  * If you would like our assistance creating personalized assistants for your enterprise, please message us at hadriogroup@gmail.com.

# Getting involved:
**Contributing**<br>
* The most important thing is to understand GPT4's weaknesses and blind spots. If you find it struggling with certain topics or see complaints online, open an [issue](https://github.com/Decron/Whitebox-Code-GPT/issues) or a [discussion](https://github.com/Decron/Whitebox-Code-GPT/discussions) to help us understand the problem.
* Secondly, we need to get the word out about this new technology. Share this repo with people you think would be interested, and invite domain experts to contribute by claiming assistants.
* If you're reading this we want to hear your use case. What annoys you most about programming assistants? Go open a discussion and we'll do our best to improve your experience.
* If you don't have access to ChatGPT premium, we'd love to collaborate on other applications for our knowledge files.
* If you'd like to hear announcements about new assistant releases and partnered agents, follow us for free on [Substack](https://substack.com/@thehadriogroup?utm_source=edit-profile-page)<br><br>

**Support**<br>
* Whitebox is maintained entirely by volunteers. If you would like to donate to the project, see our [Donation Link](https://paypal.me/Hadrio?country.x=US&locale.x=en_US)
* If you're interested in Whitebox swag, we have a merch page [here](https://www.redbubble.com/i/sweatshirt/Hadrio-Whitebox-by-JimmyDonovan/147231741.LEP2X)

# "I don't like reading is there a GPT that will spoonfeed this to me?"
Yes: https://chat.openai.com/g/g-cwigWCh11-code-gpt-gpt

# Sponsors
 **We are actively seeking organizations to sponsor this project so we may deliver the best possible programming assistants. If you're interested in sponsoring us please send all inquiries to hadriogroup@gmail.com**<br><br>
 *This project was brought to you by The Hadrio Group. We are a San Francisco based community of MIT and UC Berkeley alumni that focuses on quality and data stewardship in AI.*<br><br>

 # Additional models
 *This project is geared to optimize assistants for the custom GPT marketplace provided by OpenAI. If you find that our knowledge files transfer effectively to other models, we would be very interested in hearing more about it.*<br><br><hr/><br><br>
 <p align="center">
<img align="center" width="100" height="100" src=https://github.com/Decron/Whitebox-Code-GPT/assets/1786607/aa21eaaa-2016-4369-a0b1-b0fe14bf5bab>
  <br>
 Wander with confidence.
 </p> 
 
 

