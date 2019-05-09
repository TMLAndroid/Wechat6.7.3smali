.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/a/a;
.implements Lcom/tencent/magicbrush/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final gaT:I

.field private final gaU:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x800

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->gaT:I

    .line 206
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->gaU:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->agy()Lcom/tencent/mm/plugin/appbrand/game/c/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_25

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_25
    const-string/jumbo v0, "MicroMsg.GameInspector"

    const-string/jumbo v1, "hy: not valid console!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_2e
    return-void

    .line 269
    :cond_2f
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/c/d$3;->gbo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_44

    :goto_3a
    :pswitch_3a
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->E(ILjava/lang/String;)V

    goto :goto_2e

    :pswitch_3e
    const/4 v0, 0x1

    goto :goto_3a

    :pswitch_40
    const/4 v0, 0x2

    goto :goto_3a

    :pswitch_42
    const/4 v0, 0x3

    goto :goto_3a

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3e
        :pswitch_40
        :pswitch_42
    .end packed-switch
.end method

.method private static kS(I)V
    .registers 9

    .prologue
    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, p0

    const-wide/16 v2, 0x327

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 210
    if-nez p2, :cond_1b

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_load_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    .line 239
    :goto_1a
    return-object v1

    .line 215
    :cond_1b
    new-instance v6, Lcom/github/henryye/nativeiv/b;

    invoke-direct {v6}, Lcom/github/henryye/nativeiv/b;-><init>()V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;-><init>()V

    iput-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    .line 217
    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    if-eqz v0, :cond_30

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    :cond_30
    if-eqz p2, :cond_4c

    invoke-static {p2}, Lcom/github/henryye/nativeiv/b/c;->d(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/c;

    move-result-object v0

    .line 218
    :goto_36
    if-nez v0, :cond_4e

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_precheck_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto :goto_1a

    :cond_4c
    move-object v0, v1

    .line 217
    goto :goto_36

    .line 223
    :cond_4e
    iget-object v4, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asA:Lcom/github/henryye/nativeiv/bitmap/b;

    sget-object v5, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    if-ne v4, v5, :cond_67

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_decode_resource_error_format:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto :goto_1a

    .line 228
    :cond_67
    iget-wide v4, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asB:J

    const-wide/16 v8, 0x800

    cmp-long v4, v4, v8

    if-gtz v4, :cond_77

    iget-wide v4, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asC:J

    const-wide/16 v8, 0x800

    cmp-long v4, v4, v8

    if-lez v4, :cond_b2

    .line 229
    :cond_77
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_size_exceed:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x800

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget-wide v2, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    iget-wide v2, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 230
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto/16 :goto_1a

    .line 233
    :cond_b2
    if-eqz p1, :cond_166

    const-string/jumbo v4, "http://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    const-string/jumbo v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_166

    .line 234
    :cond_c6
    const-string/jumbo v4, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v5, "hy: decode path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_d3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, v0, Lcom/github/henryye/nativeiv/bitmap/c;->asA:Lcom/github/henryye/nativeiv/bitmap/b;

    if-eqz p2, :cond_162

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asl:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-eqz v0, :cond_18e

    sget-object v4, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v5, v6, Lcom/github/henryye/nativeiv/b;->asl:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    iget-object v8, v4, Lcom/github/henryye/nativeiv/a;->ash:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_175

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_175

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    :goto_ff
    iput-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    :goto_101
    :try_start_101
    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0, p2, v7}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->provide()Ljava/lang/Object;
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_10b} :catch_1b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_101 .. :try_end_10b} :catch_1c5
    .catch Ljava/lang/Throwable; {:try_start_101 .. :try_end_10b} :catch_1d9

    move-result-object v0

    if-eqz v0, :cond_1ae

    move v0, v2

    :goto_10f
    const-wide/16 v4, 0x0

    :try_start_111
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_1ed

    move-result v1

    int-to-long v4, v1

    :goto_116
    if-nez v0, :cond_144

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-ne v0, v1, :cond_144

    const-string/jumbo v0, "Ni.BitmapWrapper"

    const-string/jumbo v1, "hy: decode switch to legacy mode!"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    iget-object v0, v0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    :try_start_13f
    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0, p2, v7}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_144} :catch_1fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13f .. :try_end_144} :catch_20e
    .catch Ljava/lang/Throwable; {:try_start_13f .. :try_end_144} :catch_221

    :cond_144
    :goto_144
    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    iget-object v1, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v1}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->ko()J

    move-result-wide v8

    invoke-interface {v0, v4, v5, v8, v9}, Lcom/github/henryye/nativeiv/a/a;->d(JJ)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-ne v0, v1, :cond_15f

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    :cond_15f
    :try_start_15f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_234

    .line 239
    :cond_162
    :goto_162
    iget-object v1, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    goto/16 :goto_1a

    .line 236
    :cond_166
    const-string/jumbo v4, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v5, "hy: decode path:%.100s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d3

    .line 238
    :cond_175
    iget-object v0, v4, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18b

    iget-object v0, v4, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    goto/16 :goto_ff

    :cond_18b
    move-object v0, v1

    goto/16 :goto_ff

    :cond_18e
    sget-object v5, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v8, v5, Lcom/github/henryye/nativeiv/a;->ash:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_242

    invoke-static {v4, v0}, Lcom/github/henryye/nativeiv/a;->a(Lcom/github/henryye/nativeiv/bitmap/b;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    :goto_1a2
    if-nez v0, :cond_1aa

    iget-object v0, v5, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    invoke-static {v4, v0}, Lcom/github/henryye/nativeiv/a;->a(Lcom/github/henryye/nativeiv/bitmap/b;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    :cond_1aa
    iput-object v0, v6, Lcom/github/henryye/nativeiv/b;->asm:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    goto/16 :goto_101

    :cond_1ae
    move v0, v3

    goto/16 :goto_10f

    :catch_1b1
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v4, "hy: decodeInputStream"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v2}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    move v0, v3

    goto/16 :goto_10f

    :catch_1c5
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v4, "hy: decodeInputStream"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v12}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    move v0, v3

    goto/16 :goto_10f

    :catch_1d9
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v4, "hy: decode image exception"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v11}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    move v0, v3

    goto/16 :goto_10f

    :catch_1ed
    move-exception v1

    const-string/jumbo v8, "Ni.BitmapWrapper"

    const-string/jumbo v9, ""

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_116

    :catch_1fb
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v7, "hy: IOException when use legacy"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v2}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    goto/16 :goto_144

    :catch_20e
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v2, "hy: decodeInputStream"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v12}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    goto/16 :goto_144

    :catch_221
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v2, "hy: decode image exception"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/github/henryye/nativeiv/b;->asn:Lcom/github/henryye/nativeiv/a/a;

    invoke-interface {v0, p1, v11}, Lcom/github/henryye/nativeiv/a/a;->i(Ljava/lang/String;I)V

    goto/16 :goto_144

    :catch_234
    move-exception v0

    const-string/jumbo v1, "Ni.BitmapWrapper"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_162

    :cond_242
    move-object v0, v1

    goto/16 :goto_1a2
.end method

.method public final d(JJ)V
    .registers 12

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahj()Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "hy: size:%d,cost:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/e/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;J)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 245
    if-ne p2, v3, :cond_25

    .line 246
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "IOEXCEPTION path:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_decode_resource_error_io:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 248
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    .line 261
    :cond_24
    :goto_24
    return-void

    .line 249
    :cond_25
    const/4 v0, 0x2

    if-ne p2, v0, :cond_48

    .line 250
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "OUTOFMEMORY path:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_decode_resource_error_out_of_memory:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 252
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto :goto_24

    .line 253
    :cond_48
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6c

    .line 254
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "NATIVE_DECODE_ERROR path:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_image_decode_internal_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/c/d$a;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto :goto_24

    .line 257
    :cond_6c
    if-ne p2, v5, :cond_24

    .line 258
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "USE_LEGACY path:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;->kS(I)V

    goto :goto_24
.end method
