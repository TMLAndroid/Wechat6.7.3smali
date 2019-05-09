.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 824
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "onInterrupt: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 828
    :cond_20
    if-eqz p1, :cond_52

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    :goto_40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 836
    return-void

    .line 830
    :cond_52
    if-eqz p1, :cond_64

    instance-of v0, p1, Lcom/tencent/mm/protocal/c/y;

    if-eqz v0, :cond_64

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    check-cast p1, Lcom/tencent/mm/protocal/c/y;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/a/h;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/y;)Z

    goto :goto_40

    .line 833
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;->eZt:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_40
.end method
