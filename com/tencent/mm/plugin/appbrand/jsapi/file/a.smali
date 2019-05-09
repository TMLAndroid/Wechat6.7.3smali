.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# instance fields
.field public fQf:J

.field public gqC:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x400

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->fQf:J

    .line 11
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->fQf:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->gqC:J

    return-void
.end method
