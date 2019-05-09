.class public final Lcom/tencent/mm/plugin/webview/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/g$a;
    }
.end annotation


# static fields
.field static final rmZ:I


# instance fields
.field private aoK:Z

.field fOd:Z

.field rmV:Lcom/tencent/mm/plugin/webview/ui/tools/g$a;

.field rmW:Landroid/widget/ImageView;

.field rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field rmY:I

.field private rna:Z

.field private rnb:I

.field private rnc:F

.field private rnd:Landroid/animation/ValueAnimator;

.field private rne:Landroid/view/ViewPropertyAnimator;

.field private rnf:F

.field rng:Landroid/view/View;

.field rnh:Landroid/view/View;

.field rni:Landroid/widget/TextView;

.field rnj:Z

.field rnk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/R$g;->webview_pulldown_refresh:I

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmZ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rna:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnb:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/g;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rne:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method


# virtual methods
.method public final CC(I)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    :cond_9
    return-void
.end method

.method public final ae(IZ)V
    .registers 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 216
    const-string/jumbo v1, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v2, "onOverScrollOffset, offset = %d, pointerDown = %b, refreshImage.visibility = %s, refreshImage.drawable = %s, refreshImage.alpha = %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v0, :cond_41

    const-string/jumbo v0, "null"

    .line 218
    :goto_23
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v0, :cond_4c

    const-string/jumbo v0, "null"

    .line 219
    :goto_2d
    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v0, :cond_57

    const-string/jumbo v0, "null"

    .line 220
    :goto_37
    aput-object v0, v3, v4

    .line 216
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    if-nez v0, :cond_62

    .line 289
    :cond_40
    :goto_40
    return-void

    .line 217
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 224
    :cond_62
    if-nez p1, :cond_66

    .line 225
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rna:Z

    .line 227
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-eqz v0, :cond_40

    .line 231
    if-nez p2, :cond_117

    .line 232
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    if-le v0, v1, :cond_85

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    if-nez v0, :cond_85

    .line 233
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "startLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->startLoading()V

    goto :goto_40

    .line 236
    :cond_85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    if-nez v0, :cond_40

    .line 250
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rne:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_c7

    if-eqz p2, :cond_c7

    .line 251
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage alpha to 1.0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rne:Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rne:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/g$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rne:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    :cond_c7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rna:Z

    if-nez v0, :cond_110

    .line 270
    neg-int v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnb:I

    sub-int/2addr v0, v1

    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    if-lt v1, v2, :cond_137

    .line 272
    mul-int/lit8 v0, v0, 0x5

    .line 276
    :goto_d9
    neg-int v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnb:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 279
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 282
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_40

    .line 240
    :cond_117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    if-lt v0, v1, :cond_12c

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_89

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    goto/16 :goto_89

    .line 245
    :cond_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_89

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    goto/16 :goto_89

    .line 274
    :cond_137
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d9
.end method

.method public final cdL()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->stopLoading()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    if-nez v0, :cond_1f

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1f
    return-void
.end method

.method public final getStartLoadingStep()F
    .registers 2

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnf:F

    return v0
.end method

.method public final lh(Z)V
    .registers 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    if-eq v0, p1, :cond_1c

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lh(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_1a
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    .line 341
    :cond_1c
    return-void
.end method

.method public final release()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1a

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkV:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 192
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    :cond_25
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    .line 196
    :cond_37
    return-void
.end method

.method public final setCurrentURL(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    if-eqz v0, :cond_21

    .line 382
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_20
    :goto_20
    return-void

    .line 388
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 390
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->webview_logo_url:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    goto :goto_20

    .line 402
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20
.end method

.method public final setStartLoadingStep(F)V
    .registers 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 312
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnf:F

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v0, :cond_26

    move v0, v1

    :goto_17
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v3, :cond_2f

    :goto_1b
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 315
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 317
    return-void

    .line 314
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_17

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1b
.end method

.method public final startLoading()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    if-eqz v0, :cond_6

    .line 148
    :cond_5
    :goto_5
    return-void

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_5

    .line 133
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lh(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_23

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    :cond_23
    const-string/jumbo v0, "startLoadingStep"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnc:F

    const/high16 v3, 0x43b10000    # 354.0f

    add-float/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmV:Lcom/tencent/mm/plugin/webview/ui/tools/g$a;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmV:Lcom/tencent/mm/plugin/webview/ui/tools/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g$a;->cdM()V

    goto :goto_5
.end method

.method public final stopLoading()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    if-nez v0, :cond_6

    .line 170
    :cond_5
    :goto_5
    return-void

    .line 154
    :cond_6
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "stopLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rna:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->aoK:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    if-eqz v0, :cond_21

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lh(Z)V

    .line 160
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2a

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_35

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->o(IJ)V

    .line 166
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage, alpha to 0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5
.end method
