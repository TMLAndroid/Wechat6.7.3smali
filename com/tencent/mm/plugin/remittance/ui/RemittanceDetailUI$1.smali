.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V
    .registers 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 89
    check-cast p1, Lcom/tencent/mm/h/a/nl;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nl$a;->bMY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nl$a;->bQR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refund_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refuse_btn_text:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/h/a/nl;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_55
    return v7
.end method
