# Resume Forge

A modern web application that enhances resumes using AI-powered analysis and improvements, without requiring any API keys.

## Features

- **Resume Analysis**: Get detailed insights about your resume's strengths and areas for improvement
- **Multiple Enhancement Options**:
  - Improve clarity and conciseness
  - Add powerful action verbs
  - Optimize for ATS (Applicant Tracking Systems)
  - Enhance professional tone
  - Add quantifiable achievements
  - Target specific job descriptions
- **Multiple Resume Templates**: Choose from Modern, Professional, Creative, or Minimal designs
- **Skills Analysis**: Automatically identify and suggest relevant industry-specific skills
- **Job Targeting**: Optimize your resume for specific job descriptions
- **Local Processing**: All enhancements are processed locally without requiring external API keys

## Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/resume-forge.git
cd resume-forge
```

2. Create a virtual environment (recommended):
```bash
python -m venv venv
source venv/bin/activate  # On Windows, use: venv\Scripts\activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

4. Download required NLP models:
```bash
python -m spacy download en_core_web_sm
```

## Usage

1. Start the application:
```bash
python app.py
```

2. Open your web browser and navigate to:
```
http://localhost:8050
```

3. Upload your resume (PDF or DOCX format)
4. Select enhancement options
5. If targeting a specific job, paste the job description
6. Click "Analyze Resume" to get improvements and analysis
7. Download your enhanced resume in your chosen template

## Enhancement Options

- **Clarity Improvement**: Removes redundant phrases and simplifies complex sentences
- **Action Verbs**: Adds powerful action verbs to make achievements more impactful
- **ATS Optimization**: Ensures your resume includes relevant keywords for Applicant Tracking Systems
- **Professional Tone**: Replaces informal language with professional alternatives
- **Quantifiable Achievements**: Adds specific metrics to your accomplishments
- **Job Targeting**: Tailors your resume to match specific job requirements

## Templates

- **Modern**: Clean and contemporary design with a focus on readability
- **Professional**: Traditional format with a professional appearance
- **Creative**: Stand out with a unique and creative layout
- **Minimal**: Simple and elegant with minimal distractions

## Technical Details

- Built with Python and Dash
- Uses spaCy and NLTK for natural language processing
- Supports PDF and DOCX file formats
- Responsive design with Bootstrap components
- Custom animations and styling

## Requirements

- Python 3.7+
- Dependencies listed in requirements.txt
- Supported browsers: Chrome, Firefox, Safari, Edge

## Contributing

1. Fork the repository
2. Create a new branch for your feature
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Built with Dash by Plotly
- Uses Bootstrap for styling
- NLP powered by spaCy and NLTK 