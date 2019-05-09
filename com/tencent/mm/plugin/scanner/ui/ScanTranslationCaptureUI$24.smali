.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 303
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3b

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 308
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->r(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 309
    return-void

    .line 305
    :cond_3b
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1e

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1e
.end method
