# Code GPT
Repository of instructions for a customized GPT models designed for programming.

This repository contains the instructions, functions, and knowledge files used to build each GPT. As this project evolves, GPTs will be programmed with customized standards guides and actions that extend its utility and improve the function of the base GPT model.<br><br> Our current goals are to define the largest blindspots in the default GPT models and write guides which can be used to improve functionality in those domains. If you would like a new GPT to be created, or would like to take custody of one, please open an issue with the title "New GPT request: <type>" or "New GPT custody: <title>"

# Existing models:
Git assistant (Decron): https://chat.openai.com/g/g-8z4fiuUqu-git-assistant<br>
Flutter GPT (Decron): https://chat.openai.com/g/g-u27ZCAhaF-flutter-gpt<br> 
Python GPT (Decron): https://chat.openai.com/g/g-c188mmoYi-python-gpt<br>
C# (PrimeEagle): *Coming soon*
<br><br>
Requesting Custodians for: Python (data science), Rust, Go, Unity.

This project is very new so please excuse the clutter. This is an exciting new opportunity and we're working as fast as possible to accelerate the capabilities of these models.

# How does it work?
1. Background<br>
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

7. Challenges and Considerations<br>
Bias and Reliability: Care must be taken to avoid introducing biases into the GPT model through these knowledge files.<br><br>
Scalability: As the number of entities increases, maintaining and updating these files can become challenging. We will rely on members of the community to support our growing ecosystem by taking custody of new models if additional specialization is required<br><br>

8. Applications<br>
general: integrating enhanced GPT capabilities will significantly improve user experience, especially in applications where specialized knowledge is a key component of user interactions. The design should ensure seamless integration of knowledge files.<br><br>
Industry-Specific Uses: For industries like healthcare, finance, or law, where specialized knowledge is vital, these files can greatly enhance the model's performance.<br><br>

# Custodial process:
Each bot is assigned a custodian to manage its state and field questions. They are the considered a subject matter expert for their given technology and are the sole decider of what content is included in the official model.<br>

admin: The admin will assess possible candidates and grant ownership to the most qualified candidate. The admin is the sole decider of who is the official custodian of a bot but should seek out the opinions of the community before adding or revoking custodianship.<br>

custodian: If you are interested in becoming a custodian, open an issue for the language or framework you wish to claim, and begin preparing your bot. In the issue, comment links to chat instances that demonstrate effectiveness of the bot. Once you are granted access, duplicate the template folder and configure the files within to reflect the state of your bot.<br>

admin: Once the bot is complete and a link is provided, the admin will update the directory in this file to include the new bot. The admin will then issue and close a pull request to update the main branch with the new model.<br>

revoking custodianship: If a custodian wishes to forfeit custodianship of a bot, we ask that they participate in finding a suitable replacement. Once found, we will grant them access and update the directory to reflect the change of ownership.<br>

revoking adminship: we'll cross that bridge when we come to it 😧

# Making and maintaining bots:
Activity: Once custodianship is granted, you're free to update your bot however you see fit. We just ask that you make a reasonable effort to seek and aggregate user requests and improve your bot, especially during periods of high activity such as when OpenAI updates their models, or a new major revision of a language is released.<br><br>

Standards: The custodian has the final say in the name and description of a bot but we ask that they are both descriptive and that the description features a link to this repo. For instance: "Flutter development made easy. Maintained by The Hadrio Group at https://github.com/Decron/FlutterGPT"<br><br>

Experimentation: It may be beneficial to create a backup bot to experiment with to avoid disrupting users of the primary bot.<br><br>

# "I don't like reading isn't there just a GPT that will spoonfeed this to me?"
Yes: https://chat.openai.com/g/g-cwigWCh11-code-gpt-gpt
