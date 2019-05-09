.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 214
    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-nez v0, :cond_1b

    .line 215
    :cond_9
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:not in service context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:internal error invalid js component"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    .line 271
    :goto_1a
    return-object v0

    .line 219
    :cond_1b
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v4

    .line 220
    if-nez v4, :cond_33

    .line 221
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:runtime fileSystem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:runtime fileSystem is null"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto :goto_1a

    .line 225
    :cond_33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 227
    if-nez v5, :cond_51

    .line 228
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:file doesn\'t exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:file doesn\'t exist"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto :goto_1a

    .line 235
    :cond_51
    :try_start_51
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 236
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 238
    if-nez v7, :cond_88

    .line 239
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:decode image fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v2, 0x0

    const-string/jumbo v3, "fail:decode image fail"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_70} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_70} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_70} :catch_139

    goto :goto_1a

    .line 261
    :catch_71
    move-exception v0

    .line 262
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image OOM"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image OOM"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto :goto_1a

    .line 243
    :cond_88
    :try_start_88
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_10f

    const-string/jumbo v0, "jpg"

    move-object v3, v0

    .line 244
    :goto_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "microMsg.tmp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_ba
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_ba} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_88 .. :try_end_ba} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ba} :catch_139

    move-result-object v2

    .line 245
    :try_start_bb
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_115

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 247
    :goto_c3
    const/4 v1, 0x1

    invoke-static {v7, p3, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 249
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/h/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 252
    :cond_d0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 253
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v4, v1, v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v1

    .line 254
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v1, v3, :cond_118

    .line 255
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:create tmp file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v1, 0x0

    const-string/jumbo v3, "fail:create tmp file fail"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_bb .. :try_end_f5} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_f5} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f5} :catch_154

    goto/16 :goto_1a

    .line 264
    :catch_f7
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image NPE"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image NPE"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1a

    .line 243
    :cond_10f
    :try_start_10f
    const-string/jumbo v0, "png"
    :try_end_112
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10f .. :try_end_112} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_10f .. :try_end_112} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_139

    move-object v3, v0

    goto/16 :goto_92

    .line 245
    :cond_115
    :try_start_115
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_c3

    .line 259
    :cond_118
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "compressImage ok, dstPath:%s, tmpPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/OutOfMemoryError; {:try_start_115 .. :try_end_136} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_115 .. :try_end_136} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_136} :catch_154

    move-object v0, v1

    goto/16 :goto_1a

    .line 268
    :catch_139
    move-exception v0

    .line 269
    :goto_13a
    const-string/jumbo v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "compressImage fail:compress image exception"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image exception"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1a

    .line 268
    :catch_154
    move-exception v0

    move-object v1, v2

    goto :goto_13a
.end method
