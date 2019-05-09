.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;
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
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/bcf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/bcf;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 155
    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_165

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_165

    .line 156
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiOpenWxaHB success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    if-eqz v0, :cond_ca

    .line 158
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "CgiOpenWxaHB error wxahb_status = [%d] errorwording = [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    packed-switch v0, :pswitch_data_1c6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "result_error_msg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:system error {{unknow open retun errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    .line 167
    :cond_75
    :goto_75
    return-object v9

    .line 159
    :pswitch_76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e21

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:the red packet is expired"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_75

    :pswitch_92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:the red packet has been received completly"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_75

    :pswitch_ae
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:risk control"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_75

    .line 162
    :cond_ca
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcf;

    iget-object v1, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v1, :cond_de

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.CgiOpenWxaHB end. ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_de
    iput-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->bft()V

    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    if-eqz v0, :cond_160

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMW:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMW:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bjg;->ssk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjg;->lRD:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjg;->lRE:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjg;->lRF:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjg;->lRG:Ljava/lang/String;

    const/16 v6, 0x3eb

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMW:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".appbrand.ui.receive.WxaLuckyMoneyReceiveUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$4;

    invoke-direct {v3, v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_75

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{launch realname fail}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto/16 :goto_75

    :cond_160
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->bfw()V

    goto/16 :goto_75

    .line 165
    :cond_165
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiOpenWxaHB failed [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error open errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto/16 :goto_75

    .line 159
    nop

    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_76
        :pswitch_92
        :pswitch_ae
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 152
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
