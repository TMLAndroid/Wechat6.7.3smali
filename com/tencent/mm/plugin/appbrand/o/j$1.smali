.class final Lcom/tencent/mm/plugin/appbrand/o/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gRu:Ljavax/net/ssl/HostnameVerifier;

.field final synthetic gRv:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/j$1;->gRu:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/j$1;->gRv:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/j$1;->gRu:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    .line 440
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/j$1;->gRv:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/j;->d(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
