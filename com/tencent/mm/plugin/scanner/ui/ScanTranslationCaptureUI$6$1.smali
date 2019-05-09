.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNp:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;)V
    .registers 2

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6$1;->nNp:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6$1;->nNp:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    .line 596
    return-void
.end method
