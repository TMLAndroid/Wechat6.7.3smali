.class public abstract Lcom/tencent/tencentmap/mapsdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/tencentmap/mapsdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/b;
    .registers 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;

    if-nez v0, :cond_e

    .line 50
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/b$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/b$a;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;

    .line 52
    :cond_e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/Runnable;JJ)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method
