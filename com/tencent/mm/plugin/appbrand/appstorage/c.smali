.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fGy:Ljava/lang/Runnable;

.field private static final fGz:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->fGy:Ljava/lang/Runnable;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->fGz:J

    return-void
.end method

.method static synthetic rg()J
    .registers 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->fGz:J

    return-wide v0
.end method
