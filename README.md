## Project 06 - SQL Healthcare & Employment Analysis - Benin

### Tools Used
- DB Browser for SQLite
- SQL (CREATE, INSERT, SELECT, WHERE,
  GROUP BY, ORDER BY, COUNT, AVG, MAX, 
  MIN, JOIN, HAVING, LIMIT, CASE WHEN,
  Subqueries)

### Database Structure
3 tables created from scratch :

- employes (10 records)
  id, nom, ville, secteur, salaire, annee_experience

- entreprises (6 records)
  id, nom_entreprise, ville, secteur, taille

- patients (10 records)
  id, nom, ville, maladie, age, cout_traitement

### Key Findings

1. Healthcare Analysis :
   Malaria is the most common disease (40% of cases)
   due to tropical climate and poor sanitation.
   Diabetes is the most expensive to treat
   (avg 120,000 FCFA) due to lack of medical
   equipment and early detection resources.

2. Employment Analysis :
   Technology and Health sectors have the highest
   average salaries in Benin.
   Cotonou concentrates most high-paying jobs.

3. Treatment Cost Categories :
   - Expensive (>100,000 FCFA) : 4 patients
   - Moderate (>50,000 FCFA) : 2 patients
   - Affordable : 4 patients

### Recommendation
The Beninese government should invest in healthcare
infrastructure and prevention committees in
underserved regions to reduce treatment costs
and disease prevalence.

### SQL Skills Demonstrated
- Database and table creation from scratch
- Complex filtering and sorting
- Aggregate functions (COUNT, AVG, MAX, MIN)
- Multi-table JOIN operations
- Conditional classification with CASE WHEN
- Subqueries
- Analytical thinking and policy recommendations
