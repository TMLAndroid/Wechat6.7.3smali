.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;
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
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/TextView;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 350
    return-void
.end method
