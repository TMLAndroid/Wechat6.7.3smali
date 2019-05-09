.class public final Lcom/tencent/mm/plugin/y/a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static dgp:Ljava/util/HashMap;
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

.field private static mFQ:Lcom/tencent/mm/plugin/y/a;


# instance fields
.field private mFR:Lcom/tencent/mm/aw/d;

.field private mFS:Lcom/tencent/mm/storage/bn;

.field private mFT:Lcom/tencent/mm/aw/c;

.field private mFU:Lcom/tencent/mm/aw/e;

.field private final mFV:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/y/a;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "NEWTIPS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/y/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/y/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    const-class v0, Lcom/tencent/mm/aw/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/y/a;->mFR:Lcom/tencent/mm/aw/d;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/y/a;->mFS:Lcom/tencent/mm/storage/bn;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/y/a;->mFT:Lcom/tencent/mm/aw/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/aw/e;

    invoke-direct {v0}, Lcom/tencent/mm/aw/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/y/a;->mFU:Lcom/tencent/mm/aw/e;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/y/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/y/a$1;-><init>(Lcom/tencent/mm/plugin/y/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/y/a;->mFV:Lcom/tencent/mm/ah/f;

    .line 40
    return-void
.end method

.method public static declared-synchronized bos()Lcom/tencent/mm/plugin/y/a;
    .registers 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/mm/plugin/y/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->mFQ:Lcom/tencent/mm/plugin/y/a;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/y/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/y/a;->mFQ:Lcom/tencent/mm/plugin/y/a;

    .line 46
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->mFQ:Lcom/tencent/mm/plugin/y/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bot()Lcom/tencent/mm/aw/d;
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFR:Lcom/tencent/mm/aw/d;

    if-nez v0, :cond_1a

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/d;

    invoke-direct {v1}, Lcom/tencent/mm/aw/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->mFR:Lcom/tencent/mm/aw/d;

    .line 90
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFR:Lcom/tencent/mm/aw/d;

    return-object v0
.end method

.method public static bou()Lcom/tencent/mm/storage/bn;
    .registers 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFS:Lcom/tencent/mm/storage/bn;

    if-nez v0, :cond_23

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bn;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/bn;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->mFS:Lcom/tencent/mm/storage/bn;

    .line 98
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFS:Lcom/tencent/mm/storage/bn;

    return-object v0
.end method

.method public static bov()Lcom/tencent/mm/aw/c;
    .registers 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFT:Lcom/tencent/mm/aw/c;

    if-nez v0, :cond_1a

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/c;

    invoke-direct {v1}, Lcom/tencent/mm/aw/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->mFT:Lcom/tencent/mm/aw/c;

    .line 106
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bos()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->mFT:Lcom/tencent/mm/aw/c;

    return-object v0
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->dgp:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 8

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/model/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/y/a;->mFU:Lcom/tencent/mm/aw/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x255

    iget-object v2, p0, Lcom/tencent/mm/plugin/y/a;->mFV:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v0, Lcom/tencent/mm/aw/b;->evf:I

    sget-object v1, Lcom/tencent/mm/aw/b;->evm:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/aw/b;->eve:I

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aw/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "dancy register dynamic newtips, tipsId:%s, path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/model/p;->onAccountRelease()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/y/a;->mFU:Lcom/tencent/mm/aw/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x255

    iget-object v2, p0, Lcom/tencent/mm/plugin/y/a;->mFV:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 83
    return-void
.end method
