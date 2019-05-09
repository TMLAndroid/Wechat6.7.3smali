.class public final Lcom/tencent/mm/plugin/abtest/c;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# static fields
.field private static eZY:Lcom/tencent/mm/plugin/abtest/c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/model/c/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public static declared-synchronized VT()Lcom/tencent/mm/plugin/abtest/c;
    .registers 2

    .prologue
    .line 18
    const-class v1, Lcom/tencent/mm/plugin/abtest/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/abtest/c;->eZY:Lcom/tencent/mm/plugin/abtest/c;

    if-nez v0, :cond_e

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/abtest/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/abtest/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/abtest/c;->eZY:Lcom/tencent/mm/plugin/abtest/c;

    .line 21
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/abtest/c;->eZY:Lcom/tencent/mm/plugin/abtest/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final gj(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/model/p;->gj(Ljava/lang/String;)V

    .line 28
    return-void
.end method
