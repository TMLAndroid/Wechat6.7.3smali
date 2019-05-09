.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gCZ:J

.field gDa:Lcom/tencent/mm/h/b/a/c$a;

.field gDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

.field startTimeStamp:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->startTimeStamp:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->gCZ:J

    .line 17
    sget-object v0, Lcom/tencent/mm/h/b/a/c$a;->cfK:Lcom/tencent/mm/h/b/a/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->gDa:Lcom/tencent/mm/h/b/a/c$a;

    return-void
.end method
