.class public Lcom/tencent/mm/plugin/topstory/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/home/a;


# instance fields
.field protected cbF:Lcom/tencent/mm/protocal/c/byb;

.field protected him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field protected oGO:Landroid/widget/FrameLayout;

.field protected pDR:Lcom/tencent/mm/ui/MMActivity;

.field protected pDS:Z

.field protected pDT:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

.field protected pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

.field protected pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

.field protected pDW:Landroid/view/View;

.field private pDX:Z

.field private pDY:Z

.field private pDZ:Z

.field protected pEa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/rz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pEa:Lcom/tencent/mm/sdk/b/c;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDS:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final PK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDZ:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PK(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/webview/b;Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lcom/tencent/mm/protocal/c/byb;)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDT:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    .line 290
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    .line 291
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 293
    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDT:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 295
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->oGO:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-void
.end method

.method public final bNk()V
    .registers 2

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDX:Z

    .line 260
    return-void
.end method

.method public final bNl()V
    .registers 2

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDY:Z

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method protected final bNm()V
    .registers 5

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDY:Z

    if-eqz v0, :cond_1f

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiBackBtnClick"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 194
    :goto_10
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDS:Z

    if-eqz v0, :cond_4e

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 200
    :goto_1e
    return-void

    .line 184
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDX:Z

    if-eqz v0, :cond_41

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDZ:Z

    if-eqz v0, :cond_34

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiBackBtnClickWithoutH5Ready"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    goto :goto_10

    .line 188
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiBackBtnClickWithoutDataReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    goto :goto_10

    .line 191
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiBackBtnClickWithoutGetSearchData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    goto :goto_10

    .line 198
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    goto :goto_1e
.end method

.method protected bNn()Z
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final bfn()Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_context"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/byb;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_128

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_152

    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v1, "Create HomeContext Success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pEa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 64
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->webview_container:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->oGO:Landroid/widget/FrameLayout;

    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    if-eqz v0, :cond_162

    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEh:Z

    if-nez v0, :cond_8e

    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->b(Lcom/tencent/mm/protocal/c/byb;)V

    :cond_8e
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    :goto_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->splash_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$d;->loading_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d9

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zL()Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$a;->websearch_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->czk()V

    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oX(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->czn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "#F2F2F2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->bNn()Z

    move-result v0

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$f;->actionbar_icon_dark_search:I

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_111
    :try_start_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    :try_end_11b
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_11b} :catch_171

    .line 66
    :goto_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiOnCreate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 67
    return-void

    .line 62
    :catch_128
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v2, "initData use intent"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_23

    :try_start_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "key_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/byb;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_142} :catch_144

    goto/16 :goto_23

    :catch_144
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v2, "initData use savedInstanceState"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_152
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v1, "Create HomeContext Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_3f

    .line 65
    :cond_162
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->b(Lcom/tencent/mm/protocal/c/byb;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    goto/16 :goto_9d

    :catch_171
    move-exception v0

    goto :goto_11b
.end method

.method protected final onDestroy()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    if-eqz v0, :cond_c

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->onDestroy()V

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->czu()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_58

    const-string/jumbo v1, "%s,%s,%s,%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryHomePageBrowseTime 15018 %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3aaa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 224
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiOnDestroy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 225
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDT:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object v8, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    iput-object v8, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x797

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pEa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 228
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 233
    :try_start_5
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/byb;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_49

    .line 237
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v2, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/byb;->scene:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiOnNewIntent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 243
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    const-string/jumbo v1, "onNewIntent"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PQ(Ljava/lang/String;)V

    .line 245
    return-void

    .line 235
    :catch_49
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_f
.end method

.method protected final onPause()V
    .registers 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiOnPause"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PQ(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    if-eqz v0, :cond_1d

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->onPause()V

    .line 217
    :cond_1d
    return-void
.end method

.method protected final onResume()V
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "uiOnResume"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDV:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PQ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    if-eqz v0, :cond_1d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->onResume()V

    .line 208
    :cond_1d
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->aft(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 319
    :try_start_1
    const-string/jumbo v0, "key_context"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/byb;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 320
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v1, "onSaveInstanceState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20} :catch_21

    .line 324
    :goto_20
    return-void

    .line 321
    :catch_21
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryUIComponentImpl"

    const-string/jumbo v2, "onSaveInstanceState"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public final zv(I)Z
    .registers 3

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->bNm()V

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
