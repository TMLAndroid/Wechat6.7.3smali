.class public final Lcom/tencent/mm/plugin/wallet/a/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/j;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/tf;Lcom/tencent/mm/ah/f;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "do check pay jsapi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 122
    iget-object v7, p0, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    .line 123
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "appId: %s, \nnonce: %s, \ntimestamp: %s, \npackage: %s, \nsign: %s, \nsignType: %s, \nurl: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/h/a/tf$a;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->nonceStr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->bIK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->ccQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->ccR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->signType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;

    iget-object v1, v7, Lcom/tencent/mm/h/a/tf$a;->appId:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/h/a/tf$a;->nonceStr:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/h/a/tf$a;->bIK:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/h/a/tf$a;->ccQ:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/h/a/tf$a;->ccR:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/h/a/tf$a;->signType:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/h/a/tf$a;->url:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/h/a/tf;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gq()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iput v4, v2, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_125

    iget-object v1, p1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget v1, v1, Lcom/tencent/mm/h/a/tf$a;->ccS:I

    if-ne v0, v1, :cond_104

    const-string/jumbo v1, "fetch"

    iget-object v2, p1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tf$a;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "do fetch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_13c

    :pswitch_4a
    const-string/jumbo v0, ""

    :goto_4d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b8

    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/j$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/a/j$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;Lcom/tencent/mm/h/a/tf;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wallet/a/j;->a(Lcom/tencent/mm/h/a/tf;Lcom/tencent/mm/ah/f;)V

    :goto_5b
    return v4

    :pswitch_5c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4d

    :pswitch_73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxY:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4d

    :pswitch_8a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxZ:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4d

    :pswitch_a1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uya:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4d

    :cond_b8
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "fetch empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    :goto_c6
    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5b

    :cond_ce
    const-string/jumbo v1, "save"

    iget-object v2, p1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tf$a;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "do save"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/j$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/wallet/a/j$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;ILcom/tencent/mm/h/a/tf;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wallet/a/j;->a(Lcom/tencent/mm/h/a/tf;Lcom/tencent/mm/ah/f;)V

    goto/16 :goto_5b

    :cond_ee
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "wrong action: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tf$a;->action:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iput v5, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    goto :goto_c6

    :cond_104
    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "wrong region, client: %s, req: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tf$a;->ccS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iput v5, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    goto :goto_c6

    :cond_125
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "wrong type: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iput v5, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    goto :goto_c6

    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_73
        :pswitch_4a
        :pswitch_8a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_a1
    .end packed-switch
.end method
