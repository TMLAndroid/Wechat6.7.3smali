.class final Lcom/tencent/tencentmap/mapsdk/a/uo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/uo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uo$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v0

    :cond_e
    if-gtz v0, :cond_15

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uo$1;->a:I

    if-gtz v1, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    if-lez v0, :cond_5b

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uo$1;->a:I

    add-int/2addr v0, v1

    move v1, v0

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://pr.map.qq.com/pingd?"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/uo;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2f
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v2, :cond_14

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_5f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "worldTileCount"

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a([Ljava/lang/String;)Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_50} :catch_51

    goto :goto_14

    :catch_51
    move-exception v0

    if-eqz v2, :cond_14

    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    goto :goto_14

    :cond_5b
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uo$1;->a:I

    move v1, v0

    goto :goto_1b

    :cond_5f
    :try_start_5f
    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_65} :catch_51

    goto :goto_14
.end method
