.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 2

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/16 v6, 0x359a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 803
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "finish launch aa, result: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_28
    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_success:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_53
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_failed:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_53
.end method
