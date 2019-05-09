.class public final Lcom/tencent/mm/plugin/ab/a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# static fields
.field private static mRK:Lcom/tencent/mm/plugin/ab/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelcontrol/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized brM()Lcom/tencent/mm/plugin/ab/a;
    .registers 2

    .prologue
    .line 15
    const-class v1, Lcom/tencent/mm/plugin/ab/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/ab/a;->mRK:Lcom/tencent/mm/plugin/ab/a;

    if-nez v0, :cond_e

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/ab/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ab/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ab/a;->mRK:Lcom/tencent/mm/plugin/ab/a;

    .line 18
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/ab/a;->mRK:Lcom/tencent/mm/plugin/ab/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
