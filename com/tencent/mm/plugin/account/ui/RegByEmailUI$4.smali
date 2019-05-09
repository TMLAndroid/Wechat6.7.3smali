.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->finish()V

    .line 335
    const-string/jumbo v0, "L2_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string/jumbo v1, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    .line 339
    return-void
.end method
