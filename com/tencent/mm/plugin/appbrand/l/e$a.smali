.class final Lcom/tencent/mm/plugin/appbrand/l/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public dTX:Ljava/lang/String;

.field public gPR:I

.field public gPS:Lcom/tencent/mm/modelappbrand/k$a;

.field public lastUpdateTime:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/e$a;-><init>()V

    return-void
.end method

.method private amy()J
    .registers 8

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 179
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "consumeTime:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-wide v0
.end method


# virtual methods
.method public final amx()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    if-gez v2, :cond_7

    .line 174
    :cond_6
    :goto_6
    return v0

    .line 170
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    if-nez v2, :cond_17

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/e$a;->amy()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 174
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/e$a;->amy()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    move v0, v1

    goto :goto_6
.end method
