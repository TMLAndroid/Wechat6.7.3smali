.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$1;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 5

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 64
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "WriteMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abU()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "!!MockLibInfo Path Error!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    .line 91
    :goto_1e
    return-void

    .line 74
    :cond_1f
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string/jumbo v2, "version"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v0

    .line 81
    if-eqz v0, :cond_82

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MockLibInfo Write Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_66} :catch_67

    goto :goto_1e

    .line 85
    :catch_67
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MockLibInfo Write Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    goto :goto_1e

    .line 90
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/plugin/appbrand/appcache/k;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_1e
.end method
