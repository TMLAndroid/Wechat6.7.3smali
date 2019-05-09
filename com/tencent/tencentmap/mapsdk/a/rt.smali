.class public final Lcom/tencent/tencentmap/mapsdk/a/rt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 1

    const-string/jumbo v0, "marker.png"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rt;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rs;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/rs;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 4

    :try_start_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/rt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/assets/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rt;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/rs;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_22

    move-result-object v0

    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    const/4 v0, 0x0

    goto :goto_21
.end method
