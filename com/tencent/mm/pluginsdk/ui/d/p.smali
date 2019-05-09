.class final Lcom/tencent/mm/pluginsdk/ui/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/p$a;
    }
.end annotation


# static fields
.field private static skB:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final ski:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fKV:Ljava/lang/String;

.field private lh:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field skA:Ljava/lang/Object;

.field private skj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/m;",
            ">;"
        }
    .end annotation
.end field

.field private skk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private skl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/r;",
            ">;"
        }
    .end annotation
.end field

.field skm:Z

.field skn:Z

.field sko:Z

.field skp:Z

.field skq:Z

.field skr:Z

.field sks:Z

.field skt:Z

.field sku:Z

.field skv:Z

.field skw:Z

.field skx:I

.field private sky:I

.field skz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->ski:Lcom/tencent/mm/a/f;

    .line 252
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/ui/widget/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/d/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skB:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skl:Ljava/util/ArrayList;

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skw:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skl:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 347
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjx:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 348
    :goto_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    if-eqz v0, :cond_2e

    .line 351
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_26
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjs:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_d

    .line 353
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 356
    add-int/lit8 v3, v1, 0x2

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 358
    if-eqz v4, :cond_82

    .line 359
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(III)V

    .line 360
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string/jumbo v1, "original_label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/16 v1, 0xf

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;->height:I

    const/16 v1, 0x23

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;->width:I

    .line 361
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skl:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 363
    :cond_82
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 368
    :cond_90
    return-object p1
.end method

.method private B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 384
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v0, v6

    move-object v2, p1

    move-object v4, v1

    .line 387
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 388
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 396
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 397
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 398
    if-ltz v2, :cond_3c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v3, v9, :cond_5f

    .line 399
    :cond_3c
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 400
    goto :goto_d

    .line 405
    :cond_5f
    :try_start_5f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_89

    move-result v4

    .line 410
    :goto_63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 411
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(II)V

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->linkColor:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_7f
    :goto_7f
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v0, v7

    move-object v2, v8

    move-object v4, v1

    .line 419
    goto :goto_d

    .line 407
    :catch_89
    move-exception v0

    .line 408
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_63

    .line 413
    :cond_99
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    if-eqz v1, :cond_ae

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 422
    :cond_be
    if-nez v0, :cond_123

    .line 423
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 424
    :cond_c6
    :goto_c6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_123

    .line 425
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_c6

    .line 429
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 434
    if-ltz v1, :cond_f7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_119

    .line 435
    :cond_f7
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c6

    .line 447
    :cond_119
    invoke-direct {p0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p;->ai(Ljava/lang/String;II)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_c6

    .line 454
    :cond_123
    return-object v2
.end method

.method private C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 13

    .prologue
    const/16 v10, 0x5dc

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 458
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_69

    .line 461
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 466
    :cond_15
    :goto_15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 467
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_15

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 476
    if-ltz v2, :cond_46

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_70

    .line 477
    :cond_46
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 463
    :cond_69
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjr:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_15

    .line 481
    :cond_70
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p;->ai(Ljava/lang/String;II)Z

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_80

    .line 484
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_15

    .line 486
    :cond_80
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjr:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_15

    .line 490
    :cond_87
    return-object v1
.end method

.method private D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    const/16 v13, 0x5dc

    const/16 v12, 0x2d

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 494
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_4c

    .line 497
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sju:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 501
    :cond_19
    :goto_19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 502
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 504
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 507
    const-string/jumbo v0, " "

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v1, " "

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string/jumbo v1, "a"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 511
    if-nez v1, :cond_55

    .line 512
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "XmlParser parse return null, so continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 499
    :cond_4c
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_19

    .line 516
    :cond_55
    const-string/jumbo v0, ".a.$data-miniprogram-appid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    const-string/jumbo v4, ".a.$data-miniprogram-path"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bd

    move v4, v5

    .line 520
    :goto_6e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_bf

    move v7, v5

    .line 522
    :goto_75
    if-eqz v4, :cond_d5

    if-nez v7, :cond_d5

    .line 523
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v11, :cond_19

    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 528
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 529
    if-ltz v1, :cond_98

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_c1

    .line 530
    :cond_98
    const-string/jumbo v4, "MicroMsg.SpanProcessor"

    const-string/jumbo v7, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 531
    goto/16 :goto_19

    :cond_bd
    move v4, v6

    .line 519
    goto :goto_6e

    :cond_bf
    move v7, v6

    .line 520
    goto :goto_75

    .line 534
    :cond_c1
    invoke-direct {p0, v9, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->ai(Ljava/lang/String;II)Z

    move-object v1, v0

    .line 563
    :goto_c5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_14a

    .line 564
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sju:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_19

    .line 535
    :cond_d5
    if-eqz v7, :cond_13f

    .line 536
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    if-eqz v4, :cond_fc

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 539
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 540
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v12, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 541
    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 542
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 545
    :cond_fc
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 550
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v2, 0x3

    sget v10, Lcom/tencent/mm/plugin/comm/a$g;->spannable_app_brand_link_logo:I

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(III)V

    .line 551
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skl:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v7, v0, v12, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 554
    add-int/lit8 v0, v2, 0x4

    iput v0, v7, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 555
    iput v4, v7, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 557
    goto :goto_c5

    .line 559
    :cond_13f
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "url && appId is null, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 566
    :cond_14a
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 568
    goto/16 :goto_19

    .line 569
    :cond_154
    return-object v3
.end method

.method private E(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x7d0

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjB:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_51

    :goto_10
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 605
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 606
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 607
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 608
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 609
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 610
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 612
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 613
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 604
    :cond_51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_10

    .line 617
    :cond_56
    return-object v1
.end method

.method private F(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_6e

    .line 626
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjA:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 630
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 631
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 632
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 634
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v5

    if-nez v5, :cond_1b

    if-ltz v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1b

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_50

    .line 636
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 637
    const/16 v6, 0x61

    if-gt v6, v5, :cond_50

    const/16 v6, 0x7a

    if-le v5, v6, :cond_1b

    .line 638
    :cond_50
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 642
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 643
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 644
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 628
    :cond_6e
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjz:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_1b

    .line 649
    :cond_79
    return-object v1
.end method

.method private G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_12

    .line 676
    :cond_11
    return-object v0

    .line 661
    :cond_12
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjG:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 662
    :cond_18
    :goto_18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 663
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 664
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 666
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v5

    if-nez v5, :cond_18

    if-ltz v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_18

    .line 667
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 668
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 669
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 670
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method private H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 682
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjD:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 683
    :cond_f
    :goto_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 684
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 685
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 686
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v5

    if-nez v5, :cond_f

    if-ltz v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_f

    .line 687
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 688
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 689
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 690
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 694
    :cond_50
    return-object v0
.end method

.method private I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 701
    :cond_b
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 702
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 703
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 705
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 706
    sub-int v0, v4, v3

    .line 707
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 708
    add-int/lit8 v0, v0, -0x1

    .line 710
    :cond_2a
    const/4 v6, 0x6

    if-eq v0, v6, :cond_30

    const/4 v6, 0x5

    if-ne v0, v6, :cond_39

    .line 711
    :cond_30
    const-string/jumbo v6, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 712
    :cond_39
    const/16 v6, 0x18

    if-ge v0, v6, :cond_b

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 720
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v6, 0x19

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 722
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 723
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 724
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 729
    :cond_65
    return-object v1
.end method

.method private J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 736
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 737
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 739
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    .line 740
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 741
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 745
    :cond_39
    return-object v1
.end method

.method private K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjF:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 753
    :cond_12
    :goto_12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 754
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 755
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 756
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    .line 757
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v6

    if-nez v6, :cond_12

    if-ltz v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_12

    .line 758
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 759
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 760
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 765
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_90

    .line 766
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 767
    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 768
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 769
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 770
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    .line 771
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z

    move-result v6

    if-nez v6, :cond_57

    if-ltz v3, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_57

    .line 772
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 773
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 774
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 775
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 781
    :cond_90
    return-object v0
.end method

.method private a(Landroid/text/SpannableString;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 855
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->fKV:Ljava/lang/String;

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 866
    :cond_13
    return-void

    .line 858
    :cond_14
    if-eqz p1, :cond_13

    .line 859
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 860
    if-eqz v0, :cond_13

    array-length v2, v0

    if-lez v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 861
    array-length v2, v0

    :goto_2c
    if-ge v1, v2, :cond_13

    aget-object v3, v0, v1

    .line 862
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;->setSessionId(Ljava/lang/String;)V

    .line 861
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/p$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/d/p$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 831
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    .line 832
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->start:I

    if-le v4, v5, :cond_23

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->start:I

    if-le v4, v0, :cond_23

    move v0, v1

    :goto_1f
    if-eqz v0, :cond_6

    move v0, v1

    .line 836
    :goto_22
    return v0

    :cond_23
    move v0, v2

    .line 832
    goto :goto_1f

    :cond_25
    move v0, v2

    .line 836
    goto :goto_22
.end method

.method private ai(Ljava/lang/String;II)Z
    .registers 6

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_21

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    .line 790
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/p$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/p$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    const/4 v0, 0x1

    .line 794
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static clearCache()V
    .registers 1

    .prologue
    .line 870
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->ski:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 871
    return-void
.end method

.method private static e(Landroid/text/Spannable;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 268
    array-length v4, v3

    move v2, v1

    :goto_d
    if-ge v2, v4, :cond_30

    aget-object v5, v3, v2

    move v0, v1

    .line 269
    :goto_12
    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/d/p;->skB:[Ljava/lang/Class;

    array-length v6, v6

    if-ge v0, v6, :cond_2e

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/d/p;->skB:[Ljava/lang/Class;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_27

    .line 270
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 268
    :cond_27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 269
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2e
    move v0, v1

    goto :goto_22

    .line 274
    :cond_30
    return-void
.end method

.method private f(Landroid/text/Spannable;)V
    .registers 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 841
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTo:Z

    if-eqz v0, :cond_1a

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 850
    :cond_19
    :goto_19
    return-void

    .line 844
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .registers 14

    .prologue
    const/16 v7, 0x21

    const v9, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 189
    if-nez p1, :cond_12

    .line 190
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    :goto_11
    return-object v0

    .line 192
    :cond_12
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    if-eqz p3, :cond_ba

    .line 196
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->ski:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 197
    if-eqz v0, :cond_ba

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->e(Landroid/text/Spannable;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->f(Landroid/text/Spannable;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_11

    .line 205
    :cond_ba
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    if-gtz v0, :cond_d2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_1ec

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    :cond_d2
    :goto_d2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    if-nez v0, :cond_dd

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    if-nez v0, :cond_e8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_21b

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwZ:I

    if-ne v0, v1, :cond_1f8

    move v0, v1

    :goto_fb
    if-eqz v0, :cond_123

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skw:Z

    if-eqz v0, :cond_123

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->sjp:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_123

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->sjp:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_115

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->sjp:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_123

    :cond_115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_123
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data-miniprogram-appid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21e

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_138
    :goto_138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    if-eqz v0, :cond_140

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_140
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    if-eqz v0, :cond_148

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_148
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skw:Z

    if-eqz v0, :cond_2d8

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->sjp:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_2d8

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->sjp:Lcom/tencent/mm/pluginsdk/ui/d/d;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->g(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    move-object v0, p1

    :goto_159
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    if-eqz v1, :cond_166

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->E(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_166
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    if-eqz v1, :cond_173

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->F(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_173
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    if-eqz v1, :cond_180

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_180
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    if-eqz v1, :cond_18d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    if-eqz v1, :cond_19a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    if-eqz v1, :cond_1a7

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a7
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    if-eqz v1, :cond_1b4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skk:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_224

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 207
    :goto_1bb
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    if-eqz v0, :cond_24a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 209
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->fKV:Ljava/lang/String;

    .line 210
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22a

    .line 211
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->linkColor:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c5

    .line 205
    :cond_1ec
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->NormalTextSize:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    goto/16 :goto_d2

    :cond_1f8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_21b

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "meizu"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_21b

    move v0, v1

    goto/16 :goto_fb

    :cond_21b
    move v0, v3

    goto/16 :goto_fb

    :cond_21e
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_138

    :cond_224
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1bb

    .line 212
    :cond_22a
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_1c5

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_1c5

    .line 213
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V

    .line 214
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 213
    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1c5

    .line 219
    :cond_24a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_250
    :goto_250
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 220
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_250

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_250

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->id:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 222
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->width:I

    if-lez v2, :cond_2ad

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->height:I

    if-lez v2, :cond_2ad

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->width:I

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 224
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->height:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 225
    invoke-virtual {v6, v3, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    :goto_293
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 238
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x12

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_250

    .line 228
    :cond_2ad
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    if-nez v2, :cond_2ba

    .line 229
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sky:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 233
    :goto_2b6
    invoke-virtual {v6, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_293

    .line 231
    :cond_2ba
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    goto :goto_2b6

    .line 242
    :cond_2c3
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->f(Landroid/text/Spannable;)V

    .line 243
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Landroid/text/SpannableString;)V

    .line 245
    if-eqz p3, :cond_2d5

    .line 246
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->ski:Lcom/tencent/mm/a/f;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d5
    move-object v0, v1

    .line 249
    goto/16 :goto_11

    :cond_2d8
    move-object v0, p1

    goto/16 :goto_159
.end method

.method public final i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    .line 87
    if-eqz p1, :cond_c

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/p;->mContext:Landroid/content/Context;

    .line 90
    :cond_c
    return-object p0
.end method
