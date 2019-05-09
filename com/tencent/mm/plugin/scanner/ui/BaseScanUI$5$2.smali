.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJj:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;)V
    .registers 2

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5$2;->nJj:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5$2;->nJj:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 967
    return-void
.end method
