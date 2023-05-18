import os

from dotenv import load_dotenv

load_dotenv()
model = {'gpt-3.5-turbo': float(os.getenv('GTP-3.5-TURBO'))}
