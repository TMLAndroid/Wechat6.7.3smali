.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fiq:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->vj(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->bol()Z

    move-result v0

    .line 295
    if-nez v0, :cond_52

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 315
    return-void
.end method

.method public final Wm()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 319
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEP:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    sget v2, Lcom/tencent/mm/R$l;->near_life_search_hint:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fiq:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->boj()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->vj(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->lIy:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 343
    return-void
.end method

.method public final Wn()V
    .registers 3

    .prologue
    .line 261
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "click clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 266
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->boj()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 268
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 273
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 347
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search key click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 277
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onSearchBarChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->Wn()V

    .line 284
    :goto_18
    return-void

    .line 282
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V

    goto :goto_18
.end method
