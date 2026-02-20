# Samara Test Repository

## 🎯 **SPECIAL MESSAGE FOR holmes1000**

**Hello holmes1000!** 👋

This test repository has been created and shared with you as requested. You now have **write access** to this repository.

### 📋 **What's included:**
1. **5 feature branches** (feature-1 through feature-5) - each with a single file
2. **All 5 branches squash-merged** into main
3. **2 additional branches** (branch-6, branch-7) with multiple files
4. **Complete Git history** demonstrating branching and merging workflows

### 🚀 **Getting Started:**
```bash
# Clone the repository
git clone https://github.com/DrDrexel9000/samara.git
cd samara

# Explore all branches
git branch -a

# Check out different branches
git checkout branch-6
git checkout branch-7

# View the merge history
git log --oneline --graph --all
```

### 🔧 **Repository Structure:**
- **Main branch**: Contains all squash-merged features
- **Active branches**: branch-6 (2 files), branch-7 (3 files)
- **Feature branches**: feature-1 through feature-5 (preserved for reference)

### 📊 **Quick Stats:**
- **Total branches**: 7
- **Total files**: 11
- **Total commits**: 8
- **Squash merges**: 5 completed

### 💡 **Suggested Exercises:**
1. Try merging branch-6 into main
2. Create a pull request from branch-7
3. Practice rebasing one of the feature branches
4. Explore the squash merge history

---

## Repository Details

### Branches Created:
1. **feature-1** → feature-1.txt
2. **feature-2** → feature-2.txt  
3. **feature-3** → feature-3.txt
4. **feature-4** → feature-4.txt
5. **feature-5** → feature-5.txt
6. **branch-6** → branch6-additional.txt, branch6-extra.md
7. **branch-7** → branch7-main.js, config-branch7.json, docs-branch7.txt

### Merge History:
- All 5 feature branches were squash-merged into main
- Branch-6 and Branch-7 remain as separate branches off main

## Git Commands Used

### Initial Setup:
```bash
git init
git add README.md
git commit -m "Initial commit with README"
```

### Creating Feature Branches:
```bash
for i in {1..5}; do
  git checkout -b "feature-$i"
  echo "This is feature $i file" > "feature-$i.txt"
  git add "feature-$i.txt"
  git commit -m "Add feature $i file"
  git checkout main
done
```

### Squash Merging:
```bash
for i in {1..5}; do
  git merge --squash "feature-$i"
  git commit -m "Squash merge feature $i"
done
```

### Creating Additional Branches:
```bash
# Branch 6
git checkout -b "branch-6"
echo "Additional file for branch 6" > "branch6-additional.txt"
echo "Another file for branch 6" > "branch6-extra.md"
git add .
git commit -m "Add multiple files to branch 6"
git checkout main

# Branch 7
git checkout -b "branch-7"
echo "Branch 7 main file" > "branch7-main.js"
echo "Configuration for branch 7" > "config-branch7.json"
echo "Documentation for branch 7" > "docs-branch7.txt"
git add .
git commit -m "Add three files to branch 7"
git checkout main
```

## Contact
Created by DrDrexel9000 (github@drdrexel9000.com)
Created for: holmes1000 (https://github.com/holmes1000)
Date: February 20, 2026