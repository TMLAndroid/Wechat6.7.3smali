.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 93
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 105
    :cond_a
    :goto_a
    return-void

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "cdnImageDownloadListener mchPhoto = %s notifyKey = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a
.end method
