.class public Lcom/tencent/mm/PluginFunctionMsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/o;
.implements Lcom/tencent/mm/kernel/api/a;


# static fields
.field private static btR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/PluginFunctionMsg;->btR:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FunctionMsgItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    sget-object v1, Lcom/tencent/mm/PluginFunctionMsg;->btR:Ljava/util/HashMap;

    const-string/jumbo v2, "FunctionMsgItem"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/PluginFunctionMsg$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/PluginFunctionMsg$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/PluginFunctionMsg;->btR:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/v/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 30
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method public bridge synthetic getReceiver()Lcom/tencent/mm/api/l;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/v/a;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Lcom/tencent/mm/v/a;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/v/a;->dBr:Lcom/tencent/mm/v/a;

    return-object v0
.end method
