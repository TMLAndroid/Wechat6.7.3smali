.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

.field final synthetic nBz:Lcom/tencent/mm/protocal/c/la;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/la;)V
    .registers 3

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 393
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "app type: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget v3, v3, Lcom/tencent/mm/protocal/c/la;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget v0, v0, Lcom/tencent/mm/protocal/c/la;->type:I

    if-ne v0, v4, :cond_4e

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 396
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v5, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 401
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 410
    :goto_4d
    return-void

    .line 402
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget v0, v0, Lcom/tencent/mm/protocal/c/la;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_68

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4d

    .line 405
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$3;->nBz:Lcom/tencent/mm/protocal/c/la;

    iget v0, v0, Lcom/tencent/mm/protocal/c/la;->type:I

    goto :goto_4d
.end method
