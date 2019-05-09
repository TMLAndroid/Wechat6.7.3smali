.class public final Lcom/tencent/mm/plugin/webview/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rlK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    return-void
.end method

.method public static Cx(I)I
    .registers 2

    .prologue
    .line 267
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->Cx(I)I

    move-result v0

    return v0
.end method

.method public static Td(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_24

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    :goto_23
    return-object v0

    .line 78
    :cond_24
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    :goto_2e
    if-eqz v0, :cond_3b

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 83
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "avatar/default_nor_avatar.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5d} :catch_5e

    goto :goto_23

    .line 85
    :catch_5e
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.WebView.RemoteUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_6c
    move-object v0, v2

    goto :goto_2e
.end method

.method public static Te(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x60

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v4

    .line 263
    :cond_c
    :goto_c
    return-object v0

    .line 216
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 217
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_30

    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_c

    .line 220
    :cond_30
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 221
    if-nez v3, :cond_38

    move-object v0, v4

    .line 222
    goto :goto_c

    .line 224
    :cond_38
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 225
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 226
    array-length v0, v3

    invoke-static {v3, v7, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 228
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 229
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 231
    if-le v0, v8, :cond_ae

    .line 233
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c00000    # 96.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 234
    array-length v0, v3

    invoke-static {v3, v7, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 235
    if-nez v3, :cond_6a

    move-object v0, v4

    .line 236
    goto :goto_c

    .line 238
    :cond_6a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 240
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 248
    :cond_76
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 250
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    .line 251
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 248
    invoke-static {v3, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 253
    if-eq v1, v3, :cond_91

    .line 254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    :cond_91
    invoke-static {v1, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    if-eq v1, v0, :cond_9a

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    :cond_9a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/e;->rlK:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 242
    :cond_ae
    array-length v6, v3

    invoke-static {v3, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 243
    if-nez v3, :cond_76

    move-object v0, v4

    .line 244
    goto/16 :goto_c
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/stub/d;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 64
    :cond_8
    :goto_8
    return-void

    .line 60
    :cond_9
    :try_start_9
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->h(ILjava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_8

    .line 61
    :catch_d
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.WebView.RemoteUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvReport, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static varargs a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    if-eqz p2, :cond_a

    array-length v0, p2

    if-nez v0, :cond_b

    .line 52
    :cond_a
    :goto_a
    return-void

    .line 44
    :cond_b
    :try_start_b
    array-length v2, p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1b

    aget-object v3, p2, v0

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 47
    :cond_1b
    invoke-interface {p0, p1, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->h(ILjava/util/List;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    goto :goto_a

    .line 49
    :catch_1f
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.WebView.RemoteUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvReport, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 273
    if-nez p3, :cond_a

    .line 274
    if-eqz p4, :cond_9

    .line 275
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 288
    :cond_9
    :goto_9
    return v0

    .line 279
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 280
    const-string/jumbo v3, "open_ui_with_webview_ui_extras"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_entry"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/16 v3, 0x65

    :try_start_24
    invoke-interface {p3, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_9

    .line 286
    :catch_28
    move-exception v2

    .line 287
    const-string/jumbo v3, "MicroMsg.WebView.RemoteUtil"

    const-string/jumbo v4, "startUIWithWebViewUI, exp, pluginName %s, pluginEntry %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 288
    goto :goto_9
.end method

.method public static bb(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 186
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->x(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static x(Ljava/lang/String;J)J
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    :goto_9
    return-wide p1

    .line 194
    :cond_a
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_39

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 198
    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    :cond_39
    :try_start_39
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_46

    move-result v0

    .line 209
    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long p1, v2, v0

    goto :goto_9

    .line 206
    :catch_46
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebView.RemoteUtil"

    const-string/jumbo v1, "Failed to parse color: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
