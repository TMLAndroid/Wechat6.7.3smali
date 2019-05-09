.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;
    }
.end annotation


# static fields
.field public static final fJQ:Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

.field private static final fJq:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJQ:Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJq:J

    return-void
.end method

.method public static final synthetic ady()J
    .registers 2

    .prologue
    .line 254
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJq:J

    return-wide v0
.end method
