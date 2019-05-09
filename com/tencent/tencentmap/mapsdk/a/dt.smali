.class final Lcom/tencent/tencentmap/mapsdk/a/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:Lorg/apache/http/HttpResponse;

    .line 435
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 438
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:Lorg/apache/http/HttpResponse;

    .line 439
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 440
    return-void
.end method
