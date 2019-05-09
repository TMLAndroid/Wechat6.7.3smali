.class public Lcom/tencent/soter/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wPy:Lcom/tencent/soter/a/c/a;


# instance fields
.field public bHn:Z

.field public dBn:Z

.field public wPA:Landroid/content/SharedPreferences;

.field public wPz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/a;->dBn:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/a;->bHn:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/soter/a/c/a;->wPz:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/c/a;->wPA:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static cPy()Lcom/tencent/soter/a/c/a;
    .registers 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    if-nez v0, :cond_19

    .line 25
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 26
    :try_start_7
    sget-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    if-nez v0, :cond_12

    .line 27
    new-instance v0, Lcom/tencent/soter/a/c/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/c/a;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    .line 29
    :cond_12
    sget-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    monitor-exit v1

    .line 32
    :goto_15
    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 32
    :cond_19
    sget-object v0, Lcom/tencent/soter/a/c/a;->wPy:Lcom/tencent/soter/a/c/a;

    goto :goto_15
.end method


# virtual methods
.method public final cPA()Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/tencent/soter/a/c/a;->wPz:Landroid/util/SparseArray;

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final cPB()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 72
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/tencent/soter/a/c/a;->wPA:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final cPw()Z
    .registers 3

    .prologue
    .line 54
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 55
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/soter/a/c/a;->bHn:Z

    monitor-exit v1

    return v0

    .line 56
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final cPz()V
    .registers 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 49
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/a;->dBn:Z

    .line 50
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final isInit()Z
    .registers 3

    .prologue
    .line 42
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 43
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/soter/a/c/a;->dBn:Z

    monitor-exit v1

    return v0

    .line 44
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final ok(Z)V
    .registers 4

    .prologue
    .line 60
    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    .line 61
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/soter/a/c/a;->bHn:Z

    .line 62
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
