.class public abstract Lcom/tencent/tencentmap/mapsdk/a/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/dv$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/dv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->a:Lcom/tencent/tencentmap/mapsdk/a/dv;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/dv;
    .registers 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/dv;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->a:Lcom/tencent/tencentmap/mapsdk/a/dv;

    if-nez v0, :cond_10

    if-eqz p0, :cond_10

    .line 51
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dv$a;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dv$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->a:Lcom/tencent/tencentmap/mapsdk/a/dv;

    .line 53
    :cond_10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dv;->a:Lcom/tencent/tencentmap/mapsdk/a/dv;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/ds;)[B
.end method
