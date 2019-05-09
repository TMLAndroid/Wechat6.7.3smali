.class public final Lcom/tencent/mm/plugin/appbrand/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gRb:I

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

.field gRi:Ljava/net/HttpURLConnection;

.field gRj:Ljava/lang/String;

.field gRp:Ljava/lang/String;

.field gRq:Ljava/util/Map;
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

.field gRr:Lcom/tencent/mm/plugin/appbrand/o/g$a;

.field gep:Ljava/lang/String;

.field public volatile isRunning:Z

.field mFileName:Ljava/lang/String;

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/g$a;)V
    .registers 10

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRg:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRi:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRp:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRr:Lcom/tencent/mm/plugin/appbrand/o/g$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->gRb:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->startTime:J

    .line 44
    return-void
.end method


# virtual methods
.method public final amF()I
    .registers 5

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/o/h;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
