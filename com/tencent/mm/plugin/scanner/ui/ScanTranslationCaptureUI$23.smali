.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 295
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 290
    return-void
.end method
