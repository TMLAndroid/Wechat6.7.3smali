.class final Lcom/tencent/mm/plugin/wear/model/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRH:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    check-cast p1, Lcom/tencent/mm/h/a/ub;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ub;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    packed-switch v0, :pswitch_data_fa

    :cond_10
    :goto_10
    :pswitch_10
    return v6

    :pswitch_11
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive register response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    if-eqz v0, :cond_10

    :goto_32
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_10

    :pswitch_38
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive auth response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-eqz v0, :cond_10

    goto :goto_32

    :pswitch_62
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive send response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/ub$a;->bKQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_7e
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    if-eqz v0, :cond_96

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    :cond_96
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null or request.LocalNodeId is not same!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a1
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request step count deviceId=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->qRH:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->Rd(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bYM()Z

    move-result v2

    if-eqz v1, :cond_d8

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-eqz v3, :cond_d8

    if-eqz v2, :cond_d8

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/b$2;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto/16 :goto_10

    :cond_d8
    const-string/jumbo v3, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v4, "isRegister=%b | isFocus=%b | isAuth=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_data_fa
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_62
        :pswitch_7e
        :pswitch_10
        :pswitch_38
        :pswitch_32
    .end packed-switch
.end method
