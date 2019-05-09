.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/d$a;
.implements Lcom/tencent/mm/plugin/fts/ui/e;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/a$a;


# instance fields
.field bVk:Ljava/lang/String;

.field kAS:Landroid/widget/ListView;

.field private kAT:Lcom/tencent/mm/plugin/fts/ui/d;

.field private kAU:Landroid/widget/TextView;

.field private kAV:Z

.field kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

.field private kAX:Ljava/lang/String;

.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAV:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAX:Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected Ek(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    :goto_15
    return-void

    .line 181
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    goto :goto_15
.end method

.method public final O(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-eqz p2, :cond_31

    .line 278
    if-lez p1, :cond_2d

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWe()V

    .line 290
    :goto_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAV:Z

    if-eqz v0, :cond_2c

    .line 294
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAV:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 297
    :cond_2c
    return-void

    .line 282
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWd()V

    goto :goto_21

    .line 285
    :cond_31
    if-lez p1, :cond_37

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWe()V

    goto :goto_21

    .line 289
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWc()V

    goto :goto_21
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
.end method

.method public a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 2

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_2c

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 168
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_2c
    :goto_2c
    return-void

    .line 171
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->Ek(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method protected aVW()V
    .registers 3

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAV:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->Ej(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWc()V

    .line 238
    return-void
.end method

.method protected aVZ()V
    .registers 3

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/a$a;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_result_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    .line 79
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/ui/d;->kAR:Lcom/tencent/mm/plugin/fts/ui/d$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->no_result_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    return-void
.end method

.method protected aWa()V
    .registers 1

    .prologue
    .line 67
    return-void
.end method

.method public final aWb()V
    .registers 1

    .prologue
    .line 145
    return-void
.end method

.method protected aWc()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method protected aWd()V
    .registers 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_pre:I

    .line 249
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_post:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 251
    return-void
.end method

.method protected aWe()V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    return-void
.end method

.method protected aWf()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 261
    return-void
.end method

.method public apb()Z
    .registers 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->XM()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAX:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAX:Ljava/lang/String;

    .line 115
    :goto_6
    return-object v0

    :cond_7
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final gn(Z)V
    .registers 2

    .prologue
    .line 197
    return-void
.end method

.method protected final l(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->finish()V

    .line 136
    return-void
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 140
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->showVKB()V

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->czr()V

    .line 58
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$a;->normal_actionbar_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->ta(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->czo()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWa()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aVZ()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 230
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAX:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected stopSearch()V
    .registers 3

    .prologue
    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAV:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWf()V

    .line 192
    return-void
.end method
