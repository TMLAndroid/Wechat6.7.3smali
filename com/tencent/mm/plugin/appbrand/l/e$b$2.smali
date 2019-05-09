.class final Lcom/tencent/mm/plugin/appbrand/l/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


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
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alj;

    .line 303
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "getUpdateableMsg errType:%d errCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-nez p1, :cond_59

    if-nez p2, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    .line 305
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_59

    .line 306
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "getUpdateableMsg response.updatable_msg_list.size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/alj;->tho:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->a(Lcom/tencent/mm/plugin/appbrand/l/e$b;Lcom/tencent/mm/protocal/c/alj;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->b(Lcom/tencent/mm/plugin/appbrand/l/e$b;Lcom/tencent/mm/protocal/c/alj;)V

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->a(Lcom/tencent/mm/protocal/c/alj;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e$b$2;->gPY:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->b(Lcom/tencent/mm/plugin/appbrand/l/e$b;)V

    .line 312
    :cond_59
    return v5
.end method
