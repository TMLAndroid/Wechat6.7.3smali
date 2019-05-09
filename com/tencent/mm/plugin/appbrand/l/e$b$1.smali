.class final Lcom/tencent/mm/plugin/appbrand/l/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/e$b;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$1;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 227
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$1;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->a(Lcom/tencent/mm/plugin/appbrand/l/e$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$a;->amx()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 231
    new-instance v3, Lcom/tencent/mm/protocal/c/brw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brw;-><init>()V

    .line 232
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->dTX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/brw;->tIu:Ljava/lang/String;

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/brw;->bOL:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 238
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$1;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_4b

    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKeyInfoList is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->amz()V

    .line 239
    :goto_4a
    return-void

    .line 238
    :cond_4b
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "getUpdateableMsg shareKeyInfoList.size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v3, 0xb8a

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxabusiness/getupdatablemsginfo"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/ali;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ali;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/ali;->thn:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/alj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alj;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/l/e$b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_4a
.end method
