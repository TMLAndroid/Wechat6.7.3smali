.class public Lcom/tencent/mm/plugin/gif/MMAnimateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private iUT:Ljava/lang/String;

.field private lhF:I

.field private lhG:I

.field private lhH:Z

.field private mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->emoji_download_icon:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhF:I

    .line 44
    sget v0, Lcom/tencent/mm/plugin/l/a$d;->nosdcard_pic:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhG:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhH:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 61
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    :cond_1d
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 162
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    :cond_28
    if-nez v0, :cond_3a

    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3a
    :goto_3a
    if-eqz p3, :cond_67

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_3f
    return-void

    .line 165
    :cond_40
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/res/Resources;I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_45} :catch_46

    goto :goto_3a

    .line 173
    :catch_46
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p3, :cond_6b

    .line 178
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3f

    .line 170
    :cond_67
    :try_start_67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_46

    goto :goto_3f

    .line 180
    :cond_6b
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_3f
.end method

.method public static a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V
    .registers 4

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/mm/h/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ie;-><init>()V

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/h/a/ie;->bQp:Lcom/tencent/mm/h/a/ie$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/ie$a;->errorCode:I

    .line 443
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 444
    return-void
.end method

.method private dv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->Zb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->start()V

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_19
    :goto_19
    return-void

    .line 237
    :cond_1a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 238
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/c;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 244
    :goto_2f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_32
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_32} :catch_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_7e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_32} :catch_ae

    goto :goto_19

    .line 286
    :catch_33
    move-exception v0

    .line 253
    :try_start_34
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_65

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_19

    .line 256
    const/4 v0, 0x0

    :try_start_40
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_97

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_50} :catch_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_65

    goto :goto_19

    .line 270
    :catch_51
    move-exception v0

    .line 271
    :try_start_52
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed, oom happened. show default. path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_65

    goto :goto_19

    .line 276
    :catch_65
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed1. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 241
    :cond_78
    :try_start_78
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_78 .. :try_end_7d} :catch_33
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_7d} :catch_ae

    goto :goto_2f

    .line 279
    :catch_7e
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_19

    .line 262
    :cond_97
    :try_start_97
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_97 .. :try_end_ac} :catch_51
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ac} :catch_65

    goto/16 :goto_19

    .line 285
    :catch_ae
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto/16 :goto_19
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/k;)V
    .registers 8

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    .line 196
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/d;->lid:Lcom/tencent/mm/plugin/gif/k;
    :try_end_f
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_80

    .line 223
    :goto_f
    return-void

    .line 198
    :catch_10
    move-exception v0

    .line 200
    :try_start_11
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4c

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_6a

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_30} :catch_31

    goto :goto_f

    .line 215
    :catch_31
    move-exception v1

    .line 216
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4c
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_f

    .line 207
    :cond_6a
    :try_start_6a
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_7f} :catch_31

    goto :goto_f

    .line 219
    :catch_80
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    :try_start_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1a

    :cond_16
    :goto_16
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_19
    return-void

    .line 97
    :cond_1a
    const-string/jumbo v3, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    :cond_3f
    if-nez v0, :cond_16

    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_3 .. :try_end_50} :catch_51
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_50} :catch_74

    goto :goto_16

    :catch_51
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_97

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_19

    :cond_6e
    :try_start_6e
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V
    :try_end_73
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_6e .. :try_end_73} :catch_51
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_73} :catch_74

    goto :goto_16

    :catch_74
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_19

    :cond_8a
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_19

    :cond_97
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86
.end method

.method public final du(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->dv(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->iUT:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiDensity()I
    .registers 2

    .prologue
    .line 125
    const/16 v0, 0x140

    return v0
.end method

.method public getEmojiDensityScale()F
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_21

    .line 116
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 121
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    return v0

    .line 117
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    goto :goto_1e
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 400
    :goto_7
    return v0

    .line 399
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_7
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 395
    :goto_7
    return v0

    .line 394
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_7
.end method

.method public final h([BLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 89
    if-nez p1, :cond_1c

    :try_start_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "[setMMGIFFileByteArray] bytes is null! src:%s cacheKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_1b
    return-void

    .line 89
    :cond_1c
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/c;->p(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    :goto_31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_34
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_4 .. :try_end_34} :catch_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_61

    goto :goto_1b

    :catch_35
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_92

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    :cond_52
    :try_start_52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    :goto_5d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V
    :try_end_60
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_52 .. :try_end_60} :catch_35
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_60} :catch_61

    goto :goto_31

    :catch_61
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_1b

    :cond_77
    :try_start_77
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V
    :try_end_7c
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_77 .. :try_end_7c} :catch_35
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7c} :catch_61

    goto :goto_5d

    :cond_7d
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_1b

    :cond_92
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhH:Z

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhH:Z

    if-eqz v0, :cond_14

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhF:I

    if-lez v0, :cond_13

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhF:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 391
    :cond_13
    :goto_13
    return-void

    .line 387
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhG:I

    if-lez v0, :cond_13

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhG:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_13
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_17

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->pause()V

    .line 420
    :cond_17
    return-void
.end method

.method public final recycle()V
    .registers 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v0, :cond_17

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->recycle()V

    .line 451
    :cond_17
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_17

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V

    .line 438
    :cond_17
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_17

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->resume()V

    .line 426
    :cond_17
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 74
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->iUT:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .registers 2

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhF:I

    .line 110
    return-void
.end method

.method public setDefaultImageResource(I)V
    .registers 2

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lhF:I

    .line 106
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->dv(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 69
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_17

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V

    .line 414
    :cond_17
    return-void
.end method
