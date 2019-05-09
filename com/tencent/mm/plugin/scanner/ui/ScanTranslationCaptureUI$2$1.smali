.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNn:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;->nNn:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 325
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "camera auto focus call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;->nNn:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->cancelAutoFocus()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;->nNn:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->byu()V

    .line 328
    return-void
.end method
