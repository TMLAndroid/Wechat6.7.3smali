.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 146
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v4

    .line 147
    if-nez v4, :cond_1a

    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:fileSystem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:runtime fileSystem is null"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    .line 197
    :goto_19
    return-object v0

    .line 152
    :cond_1a
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 153
    if-nez v5, :cond_36

    .line 154
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:file doesn\'t exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:file doesn\'t exist"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto :goto_19

    .line 158
    :cond_36
    const/4 v1, 0x0

    .line 161
    :try_start_37
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 164
    if-nez v7, :cond_71

    .line 165
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:decode image fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v2, 0x0

    const-string/jumbo v3, "fail:decode image fail"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_59} :catch_5a
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_59} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_59} :catch_126

    goto :goto_19

    .line 187
    :catch_5a
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image OOM"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image OOM"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto :goto_19

    .line 169
    :cond_71
    :try_start_71
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const-string/jumbo v0, "jpg"

    move-object v3, v0

    .line 170
    :goto_7b
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
    :try_end_a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_71 .. :try_end_a3} :catch_5a
    .catch Ljava/lang/NullPointerException; {:try_start_71 .. :try_end_a3} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_a3} :catch_126

    move-result-object v2

    .line 171
    :try_start_a4
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_102

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 173
    :goto_ac
    const/4 v1, 0x1

    invoke-static {v7, p3, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h/b;->bv(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_bd
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v4, v1, v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v1

    .line 180
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v1, v3, :cond_105

    .line 181
    const-string/jumbo v0, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v1, "compressImage fail:create tmp file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v1, 0x0

    const-string/jumbo v3, "fail:create tmp file fail"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a4 .. :try_end_e2} :catch_5a
    .catch Ljava/lang/NullPointerException; {:try_start_a4 .. :try_end_e2} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_e2} :catch_141

    goto/16 :goto_19

    .line 190
    :catch_e4
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v2, "compressImage fail:compress image NPE"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image NPE"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_19

    .line 169
    :cond_fc
    :try_start_fc
    const-string/jumbo v0, "png"
    :try_end_ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_fc .. :try_end_ff} :catch_5a
    .catch Ljava/lang/NullPointerException; {:try_start_fc .. :try_end_ff} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_126

    move-object v3, v0

    goto/16 :goto_7b

    .line 171
    :cond_102
    :try_start_102
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_ac

    .line 185
    :cond_105
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

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V
    :try_end_123
    .catch Ljava/lang/OutOfMemoryError; {:try_start_102 .. :try_end_123} :catch_5a
    .catch Ljava/lang/NullPointerException; {:try_start_102 .. :try_end_123} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_123} :catch_141

    move-object v0, v1

    goto/16 :goto_19

    .line 194
    :catch_126
    move-exception v0

    .line 195
    :goto_127
    const-string/jumbo v2, "MicroMsg.JsApiCompressImage.javayhu"

    const-string/jumbo v3, "compressImage fail:compress image exception"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    const-string/jumbo v1, "fail:compress image exception"

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_19

    .line 194
    :catch_141
    move-exception v0

    move-object v1, v2

    goto :goto_127
.end method
