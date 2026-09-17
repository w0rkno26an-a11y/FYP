# GitHub Cloning

To clone a GitHub repository, you need to copy its URL from GitHub and run the `git clone` command in your terminal. [[1](https://www.google.com/goto?url=CAESdAHrOzAV0jEZCznuySKM6UpZ3ZoVZ49_yXE2n4nFm78IEvyLu-zG8Noao11iBJ8rF-hQyv59wf3l5pWsAC9P_w1AamZrKxdAFIs5kW60tQxGPluE5Id1lFkIy_WWmuce4snONzFu1_04bagzNBcQD2VGjPbo)]

Step 1: Copy the Repository URL

- Go to the repository's main page on GitHub. [[1](https://www.google.com/goto?url=CAESbQHrOzAVe1uix7QCYd-Yu1sSU_ALImBlU1zRkvYqdOVNUFMC3gl5vi5V0694x_qkta-oM1oPndVnopBSWuOGwf7AFME93LykXvAKrAoJZrZMwZkp9toDUCUi5zOAsX-N4_erip1SJwxeOD1dMiM)]

- Click the green **Code** button above the file list. [[1](https://www.google.com/goto?url=CAESrAEB6zswFSDrSypIwqvTNhaj-YGhfOrVb5_cFZDOCRmT_LF-Hhf3boO3TxirUsHgLElpT1BgbnRMu9MjziFbLf6W4s9nX826iaK6qFtaje85Qr4mXlk___CjHIhtr9bLKrx9S9ptrpoVeWabqX--hRZyv4SWQfqdTjx2ZTQKxpO__9sBkJHvMvw1QWkRi51sUrj7coOhvlc0WzroqAWYTc9-bLsxLJ3JehAtWkOk), [2](https://www.google.com/goto?url=CAESjAEB6zswFUZZVmg_VXg2oYs7dAxUZgTuZtMCYFptaynef69rxVgp2kkKk3Ho1JRpgH5VT79rEYH5bHH81hn7txbc8FwfObJ7zTclNYtp5UlmrVatCSvskYtwBV4a8rqb9AbK7x47KsW7Z_I_Pd09q0N64yh9W4A3ylgcZuWSxYdrgolrt_mZqwoSEUbi5g)]

- Choose your preferred format and click the **Copy** icon:
  
  - **HTTPS:** Recommended for most users. No setup required.
  - **SSH:** Best if you have already added SSH keys to your account for passwordless login. [[1](https://www.google.com/goto?url=CAESjAEB6zswFUZZVmg_VXg2oYs7dAxUZgTuZtMCYFptaynef69rxVgp2kkKk3Ho1JRpgH5VT79rEYH5bHH81hn7txbc8FwfObJ7zTclNYtp5UlmrVatCSvskYtwBV4a8rqb9AbK7x47KsW7Z_I_Pd09q0N64yh9W4A3ylgcZuWSxYdrgolrt_mZqwoSEUbi5g), [2](https://www.google.com/goto?url=CAESrAEB6zswFSDrSypIwqvTNhaj-YGhfOrVb5_cFZDOCRmT_LF-Hhf3boO3TxirUsHgLElpT1BgbnRMu9MjziFbLf6W4s9nX826iaK6qFtaje85Qr4mXlk___CjHIhtr9bLKrx9S9ptrpoVeWabqX--hRZyv4SWQfqdTjx2ZTQKxpO__9sBkJHvMvw1QWkRi51sUrj7coOhvlc0WzroqAWYTc9-bLsxLJ3JehAtWkOk), [3](https://www.google.com/goto?url=CAESdAHrOzAV0jEZCznuySKM6UpZ3ZoVZ49_yXE2n4nFm78IEvyLu-zG8Noao11iBJ8rF-hQyv59wf3l5pWsAC9P_w1AamZrKxdAFIs5kW60tQxGPluE5Id1lFkIy_WWmuce4snONzFu1_04bagzNBcQD2VGjPbo)]

Step 2: Run the Clone Command

- Open your **Terminal** (macOS/Linux) or **Git Bash** (Windows).

- Navigate to the folder where you want to save the project:
  
  bash
  
  ```
  cd path/to/your/folder
  ```
  
  請謹慎使用程式碼。

- Type `git clone`, paste the URL you copied, and press **Enter**:
  
  bash
  
  ```
  git clone https://github.com/USERNAME/REPOSITORY-NAME.git
  ```
  
  請謹慎使用程式碼。
  
  [[1](https://www.google.com/goto?url=CAESlwEB6zswFdba8p6jh9oRZgytyOeFXxyDmISrfAon9R7XOHSqELi0moNr85I2_Yh85dq5F2x5nKXPOuWkKY05XbIPdCQAlxrV6Kkt_FAq6-Hj2IoDXTCfzIRH6eiiJXcitvlKyriI7fYkUShQrtQ2Kq3BOclp8UuKr1hHdY2EpTDN4pqUcpEH9JBdzF26zrGKMTsKuw-i2aUK), [2](https://www.google.com/goto?url=CAESjAEB6zswFUZZVmg_VXg2oYs7dAxUZgTuZtMCYFptaynef69rxVgp2kkKk3Ho1JRpgH5VT79rEYH5bHH81hn7txbc8FwfObJ7zTclNYtp5UlmrVatCSvskYtwBV4a8rqb9AbK7x47KsW7Z_I_Pd09q0N64yh9W4A3ylgcZuWSxYdrgolrt_mZqwoSEUbi5g), [3](https://www.google.com/goto?url=CAESrAEB6zswFSDrSypIwqvTNhaj-YGhfOrVb5_cFZDOCRmT_LF-Hhf3boO3TxirUsHgLElpT1BgbnRMu9MjziFbLf6W4s9nX826iaK6qFtaje85Qr4mXlk___CjHIhtr9bLKrx9S9ptrpoVeWabqX--hRZyv4SWQfqdTjx2ZTQKxpO__9sBkJHvMvw1QWkRi51sUrj7coOhvlc0WzroqAWYTc9-bLsxLJ3JehAtWkOk), [4](https://www.google.com/goto?url=CAESbQHrOzAVe1uix7QCYd-Yu1sSU_ALImBlU1zRkvYqdOVNUFMC3gl5vi5V0694x_qkta-oM1oPndVnopBSWuOGwf7AFME93LykXvAKrAoJZrZMwZkp9toDUCUi5zOAsX-N4_erip1SJwxeOD1dMiM)]

Step 3: Access Your Local Copy

Once the download finishes, move into the new folder to begin working: [[1](https://www.google.com/goto?url=CAESjAEB6zswFUZZVmg_VXg2oYs7dAxUZgTuZtMCYFptaynef69rxVgp2kkKk3Ho1JRpgH5VT79rEYH5bHH81hn7txbc8FwfObJ7zTclNYtp5UlmrVatCSvskYtwBV4a8rqb9AbK7x47KsW7Z_I_Pd09q0N64yh9W4A3ylgcZuWSxYdrgolrt_mZqwoSEUbi5g), [2](https://www.google.com/goto?url=CAESdAHrOzAV0jEZCznuySKM6UpZ3ZoVZ49_yXE2n4nFm78IEvyLu-zG8Noao11iBJ8rF-hQyv59wf3l5pWsAC9P_w1AamZrKxdAFIs5kW60tQxGPluE5Id1lFkIy_WWmuce4snONzFu1_04bagzNBcQD2VGjPbo)]

bash

```
cd REPOSITORY-NAME
```

請謹慎使用程式碼。

---

Alternative Methods

- **Using Visual Studio Code:** Open a new window, go to the **Source Control** tab, click **Clone Repository**, select **Clone from GitHub**, and search for your project.

- **Using GitHub Desktop:** Click the green **Code** button on GitHub and choose [Open with GitHub Desktop](https://www.google.com/goto?url=CAESrQEB6zswFRaAtNdjNPMai03BJZyM3aLc6DYQrjHt9WZ5pW_o_4o8yVDMFuoQ2_D7N36F3b2U2sdeL4XmTJt0ZgO5K4VSuvOQGu7d44eAmppy3aj2cWH2iStwvxXJhtcH0fkAXsAaqMoMn8qX4zUNIjXlpojG6N_Gm8y93FxuDtl-zYSwRAwl5SPGnu6vjVP1Haa5Xley-En-1UxpjkFapMxSx7prGJ1a-vnyKO6uzA).

- **Using GitHub CLI:** Run `gh repo clone USERNAME/REPOSITORY-NAME`. [[1](https://www.google.com/goto?url=CAESrQEB6zswFRaAtNdjNPMai03BJZyM3aLc6DYQrjHt9WZ5pW_o_4o8yVDMFuoQ2_D7N36F3b2U2sdeL4XmTJt0ZgO5K4VSuvOQGu7d44eAmppy3aj2cWH2iStwvxXJhtcH0fkAXsAaqMoMn8qX4zUNIjXlpojG6N_Gm8y93FxuDtl-zYSwRAwl5SPGnu6vjVP1Haa5Xley-En-1UxpjkFapMxSx7prGJ1a-vnyKO6uzA), [2](https://www.google.com/goto?url=CAESdAHrOzAVltNpXLg8fCR1iQgZGKwpyVEEogGRkfgSpIB67lkrpd4LTk1G5vxKwo2NCcO3Nqd-AGong0Wi2b_QO4CDJLk9RgUTic8Lw8oXS7CVqsXeORCelmEzG0LsD5BaXR-z3lkzPIUzWMPbTvslohwMfLnx), [3](https://www.google.com/goto?url=CAESYwHrOzAVOt-L01nCcelVmAF4lUWITClOj4FLCYHxblnlnECNll2hfC8nMTsHh0goim6H2nr2cOxgyZxiAJdycsYDU3bpSQi_Ty8tnrowHINBLVSUqNlbQ9QEp6U4bVA-vnAOwQ)]

If you run into any **errors** (like permission or authorization issues) or need to clone a **specific branch**, let me know so I can give you the exact command!

---

# Project notebook for drylab, computational biology; Windows

對於 Windows 系統上的乾實驗室（Dry Lab）與計算生物學（Computational Biology）專案，最理想的數位筆記本解決方案必須完美支援程式碼區塊（Code Blocks）、LaTeX 數學公式、Markdown 語法以及本地端大檔案的管理。

## 💻 計算生物學專案筆記本首選工具

| 工具名稱                                                   | 主要定位與乾實驗室優勢                                                                                                                                               | 缺點 / 限制                                   | 費用與平台    |
| ------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- | -------- |
| [Obsidian](https://obsidian.md/)                       | 離線 Markdown 知識庫。<br>• 完全本地端儲存（隱私安全，適合敏感生物數據與研究計畫）。<br>• 支援雙向連結（Bi-directional linking），能將文獻、基因名、實驗參數完美串聯。<br>• 原生支援 LaTeX、代碼高亮，並有豐富的外掛生態系（如 Git 同步、文獻引用）。 | 需要花時間配置外掛，雲端同步需要付費或自建。                    | 個人完全免費   |
| [Jupyter Notebook](https://jupyter.org/) / Lab         | 可執行代碼的研究日誌。<br>• 乾實驗室的標配。直接將 Python/R 程式碼、執行結果、數據圖表（Matplotlib/Seaborn）與 Markdown 筆記整合在同一個檔案（.ipynb）中。<br>• 完美紀錄「數據分析的思考與實驗過程」。                           | 不適合用來寫長篇的專案規劃、會議記錄或文獻筆記。                  | 完全免費（開源） |
| [Notion](https://www.notion.so/)                       | 雲端專案管理與資料庫。<br>• 適合管理論文進度、建立抗體/引物資料庫、會議記錄與團隊協作。<br>• 支援 Markdown、程式碼高亮與 LaTeX。                                                                            | 在 Windows 上較為肥大，且檔案完全在雲端，不適合存放未發表的巨量原始數據。 | 個人基礎版免費  |
| [VS Code](https://code.visualstudio.com/) + Extensions | 全能型開發與筆記環境。<br>• 透過安裝插件（如 Foam 或 Markdown All in One），可以直接在程式碼編輯器裡寫筆記，並與 Jupyter Notebook 完美整合。                                                           | 介面較為硬核，對於純文字記錄來說不夠直覺。                     | 完全免費     |

---

## 🧬 乾實驗室筆記的結構化建議

一個標準的計算生物學專案筆記，建議在 Windows 中建立以下資料夾結構或標籤分類：

1. `01_Project_Overview`：專案目標、假說、研究設計、參考文獻（與 Zotero 連動）。
2. `02_Data_Log`：數據來源（GEO/SRA 密鑰、下載指令）、樣本清單（Metadata）、資料清理步驟。
3. `03_Scripts_Pipelines`：分析管線（Pipeline）版本紀錄、Conda 環境配置（`environment.yml`）。
4. `04_Analysis_Notes`：每日分析日誌。每一頁標題使用 ISO 日期（例如：`2026-09-10_RNAseq_differential_expression`），記錄今天執行了什麼、發現了什麼異常、畫出了什麼圖。
5. `05_Meetings`：與指導教授（PI）或團隊討論的會議記錄與下一階段待辦事項。

---

## 🛠 推薦的 Windows 乾實驗室工作流配置

如果你想要打造最高效的工作環境，建議在 Windows 上採用 Obsidian + Jupyter Notebook 的雙軌制：

- 用 Obsidian 當作你的「大腦」，記錄所有的實驗思維、文獻筆記、指令備忘錄（Cheat sheets）與專案進度。
- 用 Jupyter Notebook 當作你的「實驗台」，在裡面跑 R/Python 程式碼並直接輸出數據圖表。
- 兩者皆可透過 Git 備份至私有的 GitHub 儲存庫（Repository），確保研究數據永不遺失。

為了幫你規劃更具體的筆記範本或工具設定，請問：

- 你主要使用的程式語言是哪一種？（例如：Python, R, 還是 Linux/Bash 殼層指令？）
- 這個專案需要與實驗室其他成員共同編輯筆記，還是以個人紀錄為主？
- 你是否需要**管理大量的文獻（如 PDF 檔案）**並將其整合進筆記中？
