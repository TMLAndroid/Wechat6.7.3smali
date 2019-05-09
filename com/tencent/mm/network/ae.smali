.class public final Lcom/tencent/mm/network/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/ae$a;
    }
.end annotation


# static fields
.field private static ePg:Lcom/tencent/mm/network/ae;


# instance fields
.field private ePh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/network/ae$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/ae;->ePg:Lcom/tencent/mm/network/ae;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ae;->ePh:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized UB()Lcom/tencent/mm/network/ae;
    .registers 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mm/network/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/network/ae;->ePg:Lcom/tencent/mm/network/ae;

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Lcom/tencent/mm/network/ae;

    invoke-direct {v0}, Lcom/tencent/mm/network/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/ae;->ePg:Lcom/tencent/mm/network/ae;

    .line 28
    :cond_e
    sget-object v0, Lcom/tencent/mm/network/ae;->ePg:Lcom/tencent/mm/network/ae;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized i(I[B)I
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 42
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->ePh:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ae$a;

    .line 43
    const-string/jumbo v3, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v4, "postEvent event:%s cb:%s data:%s [%s]"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v6, 0x2

    if-nez p2, :cond_61

    move v2, v1

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-nez v0, :cond_65

    .line 46
    const-string/jumbo v2, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v3, "postEvent cb == null  event:%s cb:%s data:%s [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez p2, :cond_63

    move v0, v1

    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_2 .. :try_end_5e} :catchall_6a

    .line 47
    const/4 v0, -0x3

    .line 49
    :goto_5f
    monitor-exit p0

    return v0

    .line 43
    :cond_61
    :try_start_61
    array-length v2, p2

    goto :goto_25

    .line 46
    :cond_63
    array-length v0, p2

    goto :goto_4e

    .line 49
    :cond_65
    invoke-interface {v0}, Lcom/tencent/mm/network/ae$a;->UC()I
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_6a

    move-result v0

    goto :goto_5f

    .line 42
    :catchall_6a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
