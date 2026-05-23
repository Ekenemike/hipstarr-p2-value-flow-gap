# GitHub Upload Guide — Project 2
## Value Flow Gap Analysis · hipstarr-p2-value-flow-gap
**Hipstarr Music Research · May 2026**

---

## STEP 1 — Create the Repository

1. Go to [github.com](https://github.com) and sign in
2. Click the **+** icon (top right) → **New repository**
3. Fill in the form:

| Field | Value |
|-------|-------|
| **Repository name** | `hipstarr-p2-value-flow-gap` |
| **Description** | `Streaming decay analysis and Value Flow Gap scoring across 42 tracks in 6 emerging markets — Nigeria, India, Brazil, Mexico, South Africa, Saudi Arabia. $505M estimated catalogue value. By Hipstarr Music Research.` |
| **Visibility** | Public |
| **Initialize with README** | ✗ No (we're uploading our own) |
| **Add .gitignore** | ✗ None |
| **License** | ✗ None |

4. Click **Create repository**

---

## STEP 2 — Set the Repository Topics

After creating the repo, click the ⚙️ gear icon next to **About** on the right side of the repo homepage and add these topics:

```
afrobeats  music-data  streaming-analytics  music-business  
spotify  data-analysis  nigeria  emerging-markets  
catalogue-valuation  chartmetric  python  bigquery
```

---

## STEP 3 — Build the Folder Structure

Before uploading, organise your files exactly like this on your local machine:

```
hipstarr-p2-value-flow-gap/
│
├── README.md                              ← upload from outputs/
│
├── dashboard/
│   └── hipstarr_dashboard.html            ← upload from outputs/
│
├── snapshots/
│   ├── snapshot_ig_square.png             ← upload from outputs/
│   ├── snapshot_linkedin.png              ← upload from outputs/
│   ├── snapshot_x_twitter.png             ← upload from outputs/
│   ├── snapshot_story.png                 ← upload from outputs/
│   └── snapshot_flow_map.png              ← upload from outputs/
│
├── sql/
│   ├── p2_analysis_queries_v3.sql         ← from your BigQuery work
│   ├── p2_decay_model_updates.sql
│   ├── p2_market_metrics_reload.sql
│   ├── p2_market_streams_kworb_update_v2.sql
│   └── p2_tracks_artist_corrections.sql
│
├── python/
│   ├── p2_01_decay_model.py               ← Python scripts
│   ├── p2_02_idi_scores.py
│   ├── p2_03_catalogue_valuation.py
│   ├── p2_04_output_writer.py
│   └── requirements.txt
│
├── data/
│   ├── p2_final_dataset.csv               ← master 42-track dataset
│   └── p2_final_dataset.xlsx
│
└── notes/
    └── p2_methodology_notes.md            ← methodology documentation
```

---

## STEP 4 — Upload Files

### Option A — GitHub Web Upload (no git required)

Do this folder by folder:

**Root files first:**
1. On your new repo page, click **Add file** → **Upload files**
2. Drag `README.md` into the upload area
3. Commit message: `Add README`
4. Click **Commit changes**

**Create and upload `dashboard/` folder:**
1. Click **Add file** → **Upload files**
2. In the file picker, navigate into your local `dashboard/` folder and select `hipstarr_dashboard.html`
3. GitHub will ask for the path — type `dashboard/hipstarr_dashboard.html` in the filename field (this creates the folder automatically)
4. Commit message: `Add offline interactive dashboard (642KB, all libs embedded)`
5. Click **Commit changes**

**Create and upload `snapshots/` folder:**
1. Click **Add file** → **Upload files**
2. Select all 5 PNG files
3. In filename field prefix with `snapshots/` — GitHub will create the folder
4. Commit message: `Add social media snapshot PNGs (IG, LinkedIn, X, Story, Flow Map)`
5. Click **Commit changes**

**Repeat for `sql/`, `python/`, `data/`, `notes/`:**
- Same process — prefix filenames with folder name
- Commit messages below ↓

| Folder | Commit message |
|--------|---------------|
| `sql/` | `Add BigQuery SQL pipeline (5 files)` |
| `python/` | `Add Python decay model and valuation scripts` |
| `data/` | `Add 42-track master dataset (CSV + XLSX)` |
| `notes/` | `Add methodology notes` |

### Option B — Git Command Line (faster for multiple files)

```bash
# Clone the empty repo
git clone https://github.com/YOUR_USERNAME/hipstarr-p2-value-flow-gap.git
cd hipstarr-p2-value-flow-gap

# Copy all your files into the folder structure above
# Then stage, commit, push

git add .
git commit -m "Initial upload — Project 2 Value Flow Gap Analysis

42 tracks · 6 markets · \$505M estimated catalogue value
- Interactive offline dashboard (D3 + Natural Earth world map)
- Python decay model (exponential with floor)
- BigQuery SQL pipeline (5 files)
- VFG + IDI scoring framework
- Social media snapshots (5 PNGs)
By Hipstarr Music Research · Lagos · May 2026"

git push origin main
```

---

## STEP 5 — Enable GitHub Pages (for live dashboard link)

1. Go to your repo → **Settings** tab
2. Scroll to **Pages** in the left sidebar
3. Under **Source** → select **Deploy from a branch**
4. Branch: **main** · Folder: **/ (root)**
5. Click **Save**

Wait ~60 seconds. Your dashboard will be live at:

```
https://YOUR_USERNAME.github.io/hipstarr-p2-value-flow-gap/dashboard/hipstarr_dashboard.html
```

> **Note:** The dashboard is fully offline — it renders from the file itself with no internet needed. But GitHub Pages gives you a shareable link for LinkedIn posts, Notion embeds, and email.

---

## STEP 6 — Embed in Notion

1. Enable GitHub Pages (Step 5 above)
2. In Notion, type `/embed`
3. Paste your GitHub Pages dashboard URL
4. Press **Enter** → click **Embed link**
5. Resize to full width using the handle on the right side of the embed block

---

## STEP 7 — Update the About Section

Back on your repo homepage, click the ⚙️ gear next to **About** and fill in:

| Field | Value |
|-------|-------|
| **Website** | Your GitHub Pages dashboard URL |
| **Topics** | (already set in Step 2) |

---

## STEP 8 — Pin the Repo on Your Profile

1. Go to your GitHub profile (`github.com/YOUR_USERNAME`)
2. Click **Customize your pins**
3. Check `hipstarr-p2-value-flow-gap`
4. Save

This keeps it visible at the top of your profile alongside Project 1.

---

## STEP 9 — Share Links

Once GitHub Pages is live, here are the three links to use:

| Purpose | Link |
|---------|------|
| **Repo (for LinkedIn/email)** | `github.com/YOUR_USERNAME/hipstarr-p2-value-flow-gap` |
| **Live dashboard** | `YOUR_USERNAME.github.io/hipstarr-p2-value-flow-gap/dashboard/hipstarr_dashboard.html` |
| **Notion embed** | Same as dashboard URL above |

---

## FILE CHECKLIST

Use this before uploading. Tick each item:

**Root**
- [ ] `README.md`

**dashboard/**
- [ ] `hipstarr_dashboard.html` (642KB — confirm file size before uploading)

**snapshots/**
- [ ] `snapshot_ig_square.png`
- [ ] `snapshot_linkedin.png`
- [ ] `snapshot_x_twitter.png`
- [ ] `snapshot_story.png`
- [ ] `snapshot_flow_map.png`

**sql/**
- [ ] `p2_analysis_queries_v3.sql`
- [ ] `p2_decay_model_updates.sql`
- [ ] `p2_market_metrics_reload.sql`
- [ ] `p2_market_streams_kworb_update_v2.sql`
- [ ] `p2_tracks_artist_corrections.sql`

**python/**
- [ ] `p2_01_decay_model.py`
- [ ] `p2_02_idi_scores.py`
- [ ] `p2_03_catalogue_valuation.py`
- [ ] `p2_04_output_writer.py`
- [ ] `requirements.txt`

**data/**
- [ ] `p2_final_dataset.csv`
- [ ] `p2_final_dataset.xlsx`

**notes/**
- [ ] `p2_methodology_notes.md`

---

## REQUIREMENTS.TXT CONTENTS

If you haven't already created this file, here's what it should contain:

```
pandas>=2.0.0
numpy>=1.24.0
scipy>=1.10.0
openpyxl>=3.1.0
matplotlib>=3.7.0
```

Save as `requirements.txt` in the `python/` folder.

---

## COMMIT MESSAGE CONVENTIONS (optional but clean)

Use these formats for consistency:

```
Add [file/folder description]
Fix [what was wrong]
Update [what changed]
Remove [what was deleted]
```

Examples:
- `Add BigQuery SQL pipeline (5 files)`
- `Fix VFG formula — use US benchmark not blended rate`
- `Update README — clarify 37/42 valuation split`

---

*Hipstarr Music Research · Value Flow Gap Analysis · Project 2 · Lagos 2026*
