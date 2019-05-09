.class public Lc/t/m/g/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lc/t/m/g/dk;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/dk;->e:Lc/t/m/g/dk;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lc/t/m/g/dk;->a:F

    .line 31
    iput v0, p0, Lc/t/m/g/dk;->b:F

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/t/m/g/dk;->c:F

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dk;->d:Z

    .line 64
    return-void
.end method

.method public static a()Lc/t/m/g/dk;
    .registers 2

    .prologue
    .line 54
    sget-object v0, Lc/t/m/g/dk;->e:Lc/t/m/g/dk;

    if-nez v0, :cond_13

    .line 55
    const-class v1, Lc/t/m/g/dk;

    monitor-enter v1

    .line 56
    :try_start_7
    sget-object v0, Lc/t/m/g/dk;->e:Lc/t/m/g/dk;

    if-nez v0, :cond_12

    .line 57
    new-instance v0, Lc/t/m/g/dk;

    invoke-direct {v0}, Lc/t/m/g/dk;-><init>()V

    sput-object v0, Lc/t/m/g/dk;->e:Lc/t/m/g/dk;

    .line 59
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 61
    :cond_13
    sget-object v0, Lc/t/m/g/dk;->e:Lc/t/m/g/dk;

    return-object v0

    .line 59
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
