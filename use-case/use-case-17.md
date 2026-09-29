### Use Case 17: Produce Global Capital City Population Report

Header & Identification
*   Use Case ID: UC-17
*   Use Case Name: Produce Global Capital City Population Report
*   Primary Actor: Demographic Analyst
*   Scope: Population Reporting System
*   Output Columns: Name, Country, Population
*   Level: User-Goal Level

Context & Triggers
*   Goal in Context: As an analyst, I want a report of all the capital cities in the world organised by largest population to smallest, to review global capital city demographics.
*   Trigger: The analyst selects "World Capital Cities" from the system menu.

System States & Pre/Post Conditions
*   Pre-conditions: The database is connected and populated with accurate country and city population data.
*   Post-conditions (Success Guarantees): A formatted report with Name, Country, and Population columns is displayed, containing all global capitals sorted from largest to smallest population.
*   Failed End Conditions: If the database query fails, an error message is displayed, and no partial table is rendered.

Interaction Flows
*   Main Success Scenario (Primary Flow):
    1. The actor initiates a request to generate the global capital city report.
    2. The system executes a query to retrieve all capital cities in the world.
    3. The system sorts the retrieved capital cities by largest population to smallest.
    4. The system formats the results into the mandatory columns: Name, Country, Population.
    5. The system successfully renders the report.
*   Extensions / Alternate Flows:
    *   2a. Database Connection Failure: The system cannot reach the database, logs the error, and displays "Error: Unable to connect to the database."

Constraints
*   Non-Functional Constraints: Query must execute and render within 2 seconds. Output must strictly match the schema: Name, Country, Population.