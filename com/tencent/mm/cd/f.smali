.class public final Lcom/tencent/mm/cd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cd/f$a;
    }
.end annotation


# static fields
.field private static volatile ulf:Lcom/tencent/mm/cd/f;

.field public static ulq:Ljava/util/regex/Pattern;

.field private static final ulr:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/cd/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ulg:[Ljava/lang/String;

.field public ulh:[Ljava/lang/String;

.field public uli:[Ljava/lang/String;

.field public ulj:[Ljava/lang/String;

.field public ulk:[Ljava/lang/String;

.field public ull:[Ljava/lang/String;

.field public ulm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private uln:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private ulo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private ulp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cd/f;->ulf:Lcom/tencent/mm/cd/f;

    .line 411
    new-instance v0, Lcom/tencent/mm/cd/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/cd/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/f;->ulr:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulp:Landroid/util/SparseArray;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values_old:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values_ch:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values_tw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values_en:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->smiley_values_th:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/cd/f;->csJ()I

    .line 64
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "QQSmileyManager use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method private a(ILandroid/text/SpannableString;I)Z
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {p0, v1}, Lcom/tencent/mm/cd/f;->aau(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_51

    .line 400
    iget v2, v1, Lcom/tencent/mm/cd/f$a;->pos:I

    if-ltz v2, :cond_52

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cd/b;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 401
    :goto_29
    if-eqz v2, :cond_59

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p1, v3, :cond_59

    iget-object v3, v1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_59

    .line 402
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p1, v1

    move-object v1, p2

    move v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    move v0, v6

    .line 407
    :cond_51
    :goto_51
    return v0

    .line 400
    :cond_52
    iget-object v2, v1, Lcom/tencent/mm/cd/f$a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/cd/f;->aav(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_29

    .line 405
    :cond_59
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method static aav(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/a;->Nz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :try_start_16
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1f} :catch_87
    .catchall {:try_start_16 .. :try_end_1f} :catchall_a6

    move-result-object v2

    .line 459
    :goto_20
    :try_start_20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 460
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 461
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 462
    if-nez v3, :cond_39

    .line 463
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v4, "getQQSmileyDrawable bitmap is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_46} :catch_bc
    .catchall {:try_start_20 .. :try_end_46} :catchall_b9

    .line 470
    if-eqz v2, :cond_4b

    .line 472
    :try_start_48
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_7b

    .line 468
    :cond_4b
    :goto_4b
    return-object v0

    .line 455
    :cond_4c
    :try_start_4c
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "[getQQSmileyDrawable] not exist! path:%s name:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newemoji/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_79} :catch_87
    .catchall {:try_start_4c .. :try_end_79} :catchall_a6

    move-result-object v2

    goto :goto_20

    .line 473
    :catch_7b
    move-exception v1

    .line 474
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 466
    :catch_87
    move-exception v0

    move-object v2, v1

    .line 467
    :goto_89
    :try_start_89
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_b9

    .line 468
    if-eqz v2, :cond_98

    .line 472
    :try_start_95
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_9a

    :cond_98
    :goto_98
    move-object v0, v1

    .line 468
    goto :goto_4b

    .line 473
    :catch_9a
    move-exception v0

    .line 474
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    .line 470
    :catchall_a6
    move-exception v0

    :goto_a7
    if-eqz v1, :cond_ac

    .line 472
    :try_start_a9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad

    .line 475
    :cond_ac
    :goto_ac
    throw v0

    .line 473
    :catch_ad
    move-exception v1

    .line 474
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 470
    :catchall_b9
    move-exception v0

    move-object v1, v2

    goto :goto_a7

    .line 466
    :catch_bc
    move-exception v0

    goto :goto_89
.end method

.method public static csI()Lcom/tencent/mm/cd/f;
    .registers 3

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/cd/f;->ulf:Lcom/tencent/mm/cd/f;

    if-nez v0, :cond_17

    .line 69
    const-class v1, Lcom/tencent/mm/cd/f;

    monitor-enter v1

    .line 70
    :try_start_7
    sget-object v0, Lcom/tencent/mm/cd/f;->ulf:Lcom/tencent/mm/cd/f;

    if-nez v0, :cond_16

    .line 71
    new-instance v0, Lcom/tencent/mm/cd/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/cd/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/cd/f;->ulf:Lcom/tencent/mm/cd/f;

    .line 73
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 75
    :cond_17
    sget-object v0, Lcom/tencent/mm/cd/f;->ulf:Lcom/tencent/mm/cd/f;

    return-object v0

    .line 73
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private declared-synchronized csJ()I
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_e6

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    array-length v8, v1

    move v7, v0

    .line 86
    :goto_1b
    if-ge v7, v8, :cond_d0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 90
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    aget-object v4, v0, v7

    .line 91
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    aget-object v5, v0, v7

    .line 92
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    aget-object v6, v0, v7

    .line 93
    :goto_59
    new-instance v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v9, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v10, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v1, v11}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v9, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v10, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v3, v11}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v9, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v10, ""

    invoke-direct {v9, v7, v2, v10}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v9, ""

    invoke-direct {v3, v7, v4, v9}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v4, ""

    invoke-direct {v3, v7, v5, v4}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/cd/f$a;

    const-string/jumbo v4, ""

    invoke-direct {v3, v7, v6, v4}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulp:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    .line 89
    :cond_be
    const-string/jumbo v2, ""

    goto/16 :goto_32

    .line 90
    :cond_c3
    const-string/jumbo v4, ""

    goto/16 :goto_3f

    .line 91
    :cond_c8
    const-string/jumbo v5, ""

    goto :goto_4c

    .line 92
    :cond_cc
    const-string/jumbo v6, ""

    goto :goto_59

    :cond_d0
    move v0, v8

    .line 108
    :goto_d1
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    if-eqz v1, :cond_dd

    iget-object v1, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 109
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/cd/f;->ulr:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_e4
    .catchall {:try_start_2 .. :try_end_e4} :catchall_f0

    .line 112
    :cond_e4
    monitor-exit p0

    return v0

    .line 106
    :cond_e6
    :try_start_e6
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "read smiley array failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_f0

    goto :goto_d1

    .line 80
    :catchall_f0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static dm(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/a;->Nz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 144
    :goto_30
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    const-string/jumbo v4, "checkFile %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v0, :cond_52

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHl()V

    .line 148
    :cond_52
    return-void

    :cond_53
    move v0, v2

    goto :goto_30
.end method


# virtual methods
.method public final aau(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;
    .registers 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 337
    new-instance v0, Lcom/tencent/mm/cd/f$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/cd/f;->ulr:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 343
    if-gez v0, :cond_38

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .line 344
    :goto_1b
    if-ltz v1, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/f$a;

    iget-object v0, v0, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/f$a;

    .line 348
    :goto_35
    return-object v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35

    :cond_38
    move v1, v0

    goto :goto_1b
.end method

.method public final aaw(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;
    .registers 8

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 486
    :goto_14
    return-object v0

    .line 484
    :cond_15
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "getSmileyInfo failed. smiley map no contains key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\\"

    const-string/jumbo v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final b(Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 361
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 392
    :cond_9
    return-object p1

    .line 365
    :cond_a
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v2, 0x0

    move v0, v1

    .line 370
    :cond_10
    :goto_10
    const/16 v4, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_2d

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_10

    .line 372
    if-ge v2, p3, :cond_2d

    .line 373
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/cd/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 377
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 382
    :cond_2d
    :goto_2d
    const/16 v4, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2d

    .line 384
    if-ge v2, p3, :cond_9

    .line 385
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/cd/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 388
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d
.end method

.method public final csK()V
    .registers 10

    .prologue
    const/4 v8, -0x1

    .line 151
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSmiley "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/cd/f;->csJ()I

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHh()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 160
    :cond_4a
    new-instance v0, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v1, "assets:///newemoji/newemoji-config.xml"

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/u/b/a;->a(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    .line 162
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    if-eqz v0, :cond_189

    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_189

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->ulo:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->ulp:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13b

    .line 168
    :cond_a7
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_b5
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c8

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 174
    :cond_c8
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_d6
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e9

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15b

    .line 180
    :cond_e9
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_f7
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10a

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 186
    :cond_10a
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_118
    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12b

    const-string/jumbo v4, "null"

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_179

    .line 192
    :cond_12b
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v0}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6a

    .line 170
    :cond_13b
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b5

    .line 176
    :cond_14b
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d6

    .line 182
    :cond_15b
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f7

    .line 188
    :cond_16a
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 194
    :cond_179
    iget-object v4, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/cd/f$a;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v0}, Lcom/tencent/mm/cd/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6a

    .line 198
    :cond_189
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "newSmileys list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_192
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->uln:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/cd/f;->ulr:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "updateSmiley end use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final csL()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 503
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 506
    :cond_21
    return-object v1
.end method
