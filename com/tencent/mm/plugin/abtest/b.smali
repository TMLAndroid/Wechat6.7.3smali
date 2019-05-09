.class public final Lcom/tencent/mm/plugin/abtest/b;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static eZV:Lcom/tencent/mm/plugin/abtest/b;


# instance fields
.field private eZW:Lcom/tencent/mm/model/a/d;

.field private eZX:Lcom/tencent/mm/model/a/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/model/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/model/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/b;->eZW:Lcom/tencent/mm/model/a/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/b;->eZX:Lcom/tencent/mm/model/a/a;

    .line 24
    return-void
.end method

.method public static declared-synchronized VS()Lcom/tencent/mm/plugin/abtest/b;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/plugin/abtest/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/abtest/b;->eZV:Lcom/tencent/mm/plugin/abtest/b;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/abtest/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/abtest/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/abtest/b;->eZV:Lcom/tencent/mm/plugin/abtest/b;

    .line 30
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/abtest/b;->eZV:Lcom/tencent/mm/plugin/abtest/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/model/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 39
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/b;->eZW:Lcom/tencent/mm/model/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/abtest/b;->eZX:Lcom/tencent/mm/model/a/a;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 43
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/model/p;->onAccountRelease()V

    .line 47
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/b;->eZW:Lcom/tencent/mm/model/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/abtest/b;->eZX:Lcom/tencent/mm/model/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 51
    return-void
.end method
