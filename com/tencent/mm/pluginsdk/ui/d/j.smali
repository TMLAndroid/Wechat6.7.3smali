.class public final Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sjH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private static sjI:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    return-void
.end method

.method public static WQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    :goto_8
    return-object p0

    .line 425
    :cond_9
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    .line 426
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    .line 427
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    .line 428
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skw:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    .line 429
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 281
    float-to-int v0, p2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    .line 327
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    .line 328
    if-ne p3, v2, :cond_22

    .line 329
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    .line 333
    :cond_1d
    :goto_1d
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 330
    :cond_22
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1d

    .line 331
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    goto :goto_1d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 360
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    .line 361
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    .line 362
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    .line 364
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 319
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    .line 320
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->d(Landroid/text/Spannable;)V

    .line 322
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 64
    if-nez p0, :cond_15

    .line 65
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    if-eqz p2, :cond_40

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    :cond_40
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_14
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/g;)V
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .registers 4

    .prologue
    .line 314
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 285
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 4

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skt:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sku:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    .line 416
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    .line 417
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 103
    if-nez p0, :cond_15

    .line 104
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->fKV:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_14
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/g;)V
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjH:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 408
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 290
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    .line 291
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->d(Landroid/text/Spannable;)V

    .line 293
    return-object v0
.end method

.method public static clearCache()V
    .registers 2

    .prologue
    .line 437
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/p;->clearCache()V

    .line 440
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 337
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skv:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    .line 338
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skA:Ljava/lang/Object;

    .line 339
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    .line 341
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/text/Spannable;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 301
    :goto_d
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 302
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 304
    :cond_18
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 4

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 458
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 461
    add-int/lit8 v2, v1, 0x1

    .line 463
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 467
    const/16 v3, 0x12

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 469
    return-object v0
.end method

.method public static h(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 443
    if-nez p0, :cond_15

    .line 444
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_14
.end method

.method public static h(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 86
    if-nez p0, :cond_16

    .line 87
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/p;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->sko:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skm:Z

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->sjI:Z

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skn:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skp:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skr:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/p;->skz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/p;->i(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/p;

    move-result-object v0

    if-ne p1, v3, :cond_47

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/p;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_15

    :cond_47
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3e

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->skq:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->sks:Z

    goto :goto_3e
.end method
