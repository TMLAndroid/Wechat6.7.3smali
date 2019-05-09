.class final Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile count:I

.field volatile fXf:J

.field volatile fXg:J

.field volatile fXh:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized reset()V
    .registers 3

    .prologue
    .line 108
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXf:J

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->fXg:J

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;->count:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 111
    monitor-exit p0

    return-void

    .line 108
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
