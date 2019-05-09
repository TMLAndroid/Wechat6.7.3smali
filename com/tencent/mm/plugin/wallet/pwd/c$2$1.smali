.class final Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c$2;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c$2;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/c;->c(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESET_PWD_USER_ACTION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->qoi:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->d(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 126
    return-void
.end method
