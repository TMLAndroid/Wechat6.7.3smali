.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

.field final synthetic iKL:Lcom/tencent/mm/plugin/collect/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Lcom/tencent/mm/plugin/collect/b/m;)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKL:Lcom/tencent/mm/plugin/collect/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKL:Lcom/tencent/mm/plugin/collect/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 246
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeUI"

    const-string/jumbo v1, "goto h5: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKL:Lcom/tencent/mm/plugin/collect/b/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/b/m;->iHx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->iKL:Lcom/tencent/mm/plugin/collect/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/m;->iHx:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 249
    :cond_2a
    return-void
.end method
