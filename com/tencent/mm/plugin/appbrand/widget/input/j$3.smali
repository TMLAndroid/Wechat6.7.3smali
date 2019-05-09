.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V
    .registers 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method private arO()I
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 388
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private mO(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 393
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[TextAreaHeight] offsetRoot %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_23

    .line 396
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->scrollTo(II)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    .line 399
    :cond_23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 214
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] offsetRunner enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->y(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v6

    .line 217
    if-nez v6, :cond_19

    .line 225
    :cond_18
    :goto_18
    return-void

    .line 220
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-eqz v0, :cond_18

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;I)I

    .line 224
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getWidget()Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputPanel()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/v/r;->bW(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-direct {p0, v6, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V

    goto :goto_18

    :cond_46
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->arZ()Z

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panel height %d, tryCount %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    goto :goto_18

    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panelHeight %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->adjustPositionOnFocused()Z

    move-result v0

    if-nez v0, :cond_bd

    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v2, "[scrollUp] beginOffset, no need adjust position, notify height %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_bd
    new-array v0, v11, [I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v5, v0, v10

    const-string/jumbo v3, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v4, "[scrollUp] inputHeight %d, inputTop %d, inputAttached %B"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v10

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->arT()Z

    move-result v0

    if-eqz v0, :cond_220

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_220

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->mV(I)I

    move-result v0

    add-int v1, v5, v0

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->mV(I)I

    move-result v0

    add-int v4, v5, v0

    sub-int v0, v1, v5

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    if-lt v0, v8, :cond_21d

    invoke-virtual {v2}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    sub-int v0, v3, v0

    :goto_142
    sub-int v1, v4, v5

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    if-lt v1, v5, :cond_21a

    move v1, v3

    :goto_14b
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->anp()Z

    move-result v3

    if-nez v3, :cond_15c

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputPanelMarginBottom()I

    move-result v3

    add-int/2addr v1, v3

    :cond_15c
    if-eq v7, v1, :cond_18

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v3

    if-ge v0, v3, :cond_18b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWebScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_18

    :cond_18b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->arO()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v1, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->arX()Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->arO()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->mO(I)V

    goto/16 :goto_18

    :cond_1c5
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->getHeight()I

    move-result v5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWebScrollY()I

    move-result v6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->arT()Z

    move-result v0

    if-nez v0, :cond_1f7

    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v6

    if-gt v0, v5, :cond_1f7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->arO()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->mO(I)V

    goto/16 :goto_18

    :cond_1f7
    sub-int v0, v3, v6

    sub-int/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;I)I

    sub-int v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->arO()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->mO(I)V

    goto/16 :goto_18

    :cond_21a
    move v1, v4

    goto/16 :goto_14b

    :cond_21d
    move v0, v1

    goto/16 :goto_142

    :cond_220
    move v1, v3

    move v0, v5

    goto/16 :goto_14b
.end method
