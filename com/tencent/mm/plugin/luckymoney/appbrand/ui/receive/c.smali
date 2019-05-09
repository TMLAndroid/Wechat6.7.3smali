.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/a;


# instance fields
.field private appId:Ljava/lang/String;

.field lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

.field lMU:[B

.field lMV:Lcom/tencent/mm/protocal/c/bcf;

.field public lMW:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field lMg:Ljava/lang/String;

.field state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    return-void
.end method


# virtual methods
.method final L(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_e

    .line 257
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.fail ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_d
    return-void

    .line 259
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->bfo()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->b(ILandroid/content/Intent;)V

    goto :goto_d
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez p2, :cond_33

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{intent is null}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    :goto_32
    return-void

    :cond_33
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    const-string/jumbo v0, "sendId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_55
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate appId = [%s] sendId = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{appid or send is nil}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_32

    :cond_85
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_32
.end method

.method public final bfr()V
    .registers 6

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    if-eqz v0, :cond_1a

    .line 140
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onOpenBtnClick return state = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_19
    return-void

    .line 143
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_28

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "openLuckyMoney ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMU:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_19
.end method

.method public final bfs()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_e

    .line 131
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onDetailBtnClick ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_d
    return-void

    .line 134
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->bfw()V

    goto :goto_d
.end method

.method final bfw()V
    .registers 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "key_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    if-eqz v1, :cond_6b

    .line 195
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    :try_start_1e
    const-string/jumbo v2, "key_data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bcf;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2a} :catch_43

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "key_from"

    const-string/jumbo v2, "value_open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :goto_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    .line 219
    :goto_42
    return-void

    .line 198
    :catch_43
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "goLuckyMoneyDetailUI WxaDetailResponse putByteArray error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{byte detail response fail}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto :goto_42

    .line 207
    :cond_6b
    const-string/jumbo v1, "key_from"

    const-string/jumbo v2, "value_query"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_36
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMV:Lcom/tencent/mm/protocal/c/bcf;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMW:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 126
    return-void
.end method
