.class final Lcom/tencent/mm/plugin/fingerprint/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/r;->f(Lcom/tencent/mm/ui/MMActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic klJ:Landroid/os/Bundle;

.field final synthetic klK:Lcom/tencent/mm/plugin/fingerprint/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/r;Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->klK:Lcom/tencent/mm/plugin/fingerprint/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->klJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string/jumbo v1, "pwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->klJ:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/r$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method
