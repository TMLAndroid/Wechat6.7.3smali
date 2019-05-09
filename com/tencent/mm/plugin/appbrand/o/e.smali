.class public final Lcom/tencent/mm/plugin/appbrand/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bhw:Ljava/lang/String;

.field gRb:I

.field gRc:[B

.field gRd:Lcom/tencent/mm/plugin/appbrand/o/d$a;

.field gRe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gRf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gRg:I

.field gRh:Ljava/lang/String;

.field gRi:Ljava/net/HttpURLConnection;

.field gRj:Ljava/lang/String;

.field gep:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRg:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRc:[B

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRd:Lcom/tencent/mm/plugin/appbrand/o/d$a;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRb:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->bhw:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->startTime:J

    .line 37
    return-void
.end method


# virtual methods
.method public final amF()I
    .registers 5

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getDataSize()J
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRc:[B

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/e;->gRc:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 118
    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method
