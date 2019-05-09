.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 132
    check-cast p1, Lcom/tencent/mm/h/a/tm;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tm;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/a/s$h;->mLR:Z

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "block pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_19
    :goto_19
    return v7

    :cond_1a
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_38
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->cdl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$h;->cdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/s$h;->cdn:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$h;->cdo:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/offline/a/s$h;->cdp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    if-nez v6, :cond_7b

    move v6, v7

    :goto_64
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v2, "receive guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_19

    :cond_7b
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$1;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_64
.end method
