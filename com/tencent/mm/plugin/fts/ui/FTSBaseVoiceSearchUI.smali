.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/d$a;
.implements Lcom/tencent/mm/plugin/fts/ui/e;
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field bVk:Ljava/lang/String;

.field kAS:Landroid/widget/ListView;

.field private kAT:Lcom/tencent/mm/plugin/fts/ui/d;

.field kAU:Landroid/widget/TextView;

.field private kAV:Z

.field protected kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBa:Landroid/widget/RelativeLayout;

.field private kBb:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAV:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public O(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 298
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

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

    .line 299
    if-eqz p2, :cond_34

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWh()V

    .line 301
    if-lez p1, :cond_30

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWe()V

    .line 315
    :goto_24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAV:Z

    if-eqz v0, :cond_2f

    .line 316
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAV:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 319
    :cond_2f
    return-void

    .line 304
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWd()V

    goto :goto_24

    .line 307
    :cond_34
    if-lez p1, :cond_3d

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWe()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWg()V

    goto :goto_24

    .line 311
    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWc()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWh()V

    goto :goto_24
.end method

.method public final Wl()V
    .registers 3

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 140
    return-void
.end method

.method public final Wm()V
    .registers 3

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 164
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 348
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
.end method

.method protected aBq()Landroid/view/View;
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method protected aVW()V
    .registers 3

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAV:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->Ej(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWc()V

    .line 200
    return-void
.end method

.method protected aWa()V
    .registers 1

    .prologue
    .line 78
    return-void
.end method

.method protected aWc()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method protected aWd()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_pre:I

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_no_result_post:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_30

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 236
    return-void
.end method

.method protected aWe()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method protected aWf()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method protected aWg()V
    .registers 1

    .prologue
    .line 323
    return-void
.end method

.method protected aWh()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->czr()V

    .line 70
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$a;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->ta(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWa()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->kFw:Z

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_result_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aBq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aBq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_52
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/ui/d;->kAR:Lcom/tencent/mm/plugin/fts/ui/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->no_result_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBb:Z

    if-nez v0, :cond_11

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->nK(Z)V

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kBb:Z

    .line 287
    :cond_11
    return v1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 277
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->clearFocus()V

    .line 269
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public pB(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->XM()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_1b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->clearFocus()V

    .line 173
    :cond_1b
    return v3
.end method

.method public pC(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 144
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->cIK()Z

    move-result v0

    if-nez v0, :cond_25

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->cIL()Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->showVKB()V

    .line 151
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWf()V

    .line 153
    :cond_28
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 155
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_4e
    return-void

    .line 158
    :cond_4f
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4e

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAT:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWf()V

    goto :goto_4e
.end method
