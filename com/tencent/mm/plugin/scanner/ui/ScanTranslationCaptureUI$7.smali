.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->goBack()V
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
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 640
    new-instance v0, Lcom/tencent/mm/h/a/lz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lz;-><init>()V

    .line 641
    iget-object v1, v0, Lcom/tencent/mm/h/a/lz;->bVf:Lcom/tencent/mm/h/a/lz$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/lz$a;->action:I

    .line 642
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Z)Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->y(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->finish()V

    .line 646
    return-void
.end method
