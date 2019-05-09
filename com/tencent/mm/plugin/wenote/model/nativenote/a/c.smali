.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;
    }
.end annotation


# static fields
.field private static final aOS:Ljava/util/regex/Pattern;

.field private static final rHh:Ljava/util/regex/Pattern;

.field private static rHi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rHf:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;"
        }
    .end annotation
.end field

.field final rHg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 291
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->aOS:Ljava/util/regex/Pattern;

    .line 292
    const-string/jumbo v0, "#[a-f0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHh:Ljava/util/regex/Pattern;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "aqua"

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "maroon"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "red"

    const/high16 v2, 0xff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    const-string/jumbo v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    return-void
.end method

.method private static Ux(Ljava/lang/String;)I
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHi:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-eqz v0, :cond_18

    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    :goto_17
    return v0

    .line 502
    :cond_18
    if-nez p0, :cond_1c

    move v0, v1

    goto :goto_17

    :cond_1c
    :try_start_1c
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0xa

    const/16 v4, 0x2d

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_70

    move v4, v5

    move v6, v1

    :goto_31
    const/16 v5, 0x30

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v9, :cond_5f

    add-int/lit8 v0, v8, -0x1

    if-ne v4, v0, :cond_3f

    move v0, v2

    goto :goto_17

    :cond_3f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v2, v0, :cond_4d

    const/16 v2, 0x58

    if-ne v2, v0, :cond_5a

    :cond_4d
    add-int/lit8 v2, v4, 0x2

    move v0, v3

    :goto_50
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v0, v6

    goto :goto_17

    :cond_5a
    add-int/lit8 v2, v4, 0x1

    const/16 v0, 0x8

    goto :goto_50

    :cond_5f
    const/16 v2, 0x23

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_64} :catch_6b

    move-result v5

    if-ne v2, v5, :cond_6e

    add-int/lit8 v2, v4, 0x1

    move v0, v3

    goto :goto_50

    .line 504
    :catch_6b
    move-exception v0

    move v0, v1

    goto :goto_17

    :cond_6e
    move v2, v4

    goto :goto_50

    :cond_70
    move v4, v2

    move v6, v5

    goto :goto_31
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 267
    array-length v1, v0

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 271
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 272
    const/16 v1, 0x11

    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    return-void
.end method

.method private a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 160
    if-eqz p1, :cond_5

    sget-object p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKK:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 164
    :goto_e
    if-nez v0, :cond_24

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    invoke-direct {v0, p2, v2, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_1a
    return-void

    .line 162
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    goto :goto_e

    .line 168
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-ne v1, p2, :cond_35

    .line 170
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    .line 171
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    goto :goto_1a

    .line 174
    :cond_35
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
.end method

.method private static d(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 116
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 118
    if-lez v0, :cond_11

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 125
    :cond_10
    :goto_10
    return-void

    .line 122
    :cond_11
    if-eqz v0, :cond_10

    .line 123
    const-string/jumbo v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_10
.end method

.method private lA(Z)V
    .registers 5

    .prologue
    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 187
    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjh()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_1a
    if-nez p1, :cond_22

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjg()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_22
    if-nez p1, :cond_40

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 192
    :cond_2a
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 193
    const/4 v2, 0x1

    if-le v1, v2, :cond_3a

    .line 194
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 195
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    .line 208
    :cond_39
    :goto_39
    return-void

    .line 197
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_39

    .line 203
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0xa

    const/16 v9, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    :try_start_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "theNewElement"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v6, "length"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v4

    :goto_63
    if-ge v1, v3, :cond_7a

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v0, v7

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x4

    aget-object v8, v0, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_76} :catch_79

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :catch_79
    move-exception v0

    .line 44
    :cond_7a
    if-eqz p1, :cond_245

    .line 46
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 52
    :cond_8a
    :goto_8a
    sput-object p3, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->rHd:Landroid/text/Spanned;

    .line 53
    return-void

    .line 46
    :cond_8d
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKK:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    goto :goto_8a

    :cond_9c
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKL:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    invoke-direct {v1, v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    move v4, v5

    :cond_cc
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;-><init>(IZ)V

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_8a

    :cond_df
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    :goto_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjh()Z

    move-result v0

    if-eqz v0, :cond_12a

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;-><init>(I)V

    :goto_121
    if-eqz v0, :cond_8a

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_8a

    :cond_128
    move v5, v4

    goto :goto_102

    :cond_12a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjg()Z

    move-result v0

    if-eqz v0, :cond_136

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_121

    :cond_136
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v0

    if-eqz v0, :cond_3ed

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;-><init>(IZ)V

    goto :goto_121

    :cond_142
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_121

    :cond_148
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15a

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_216

    :cond_15a
    const/high16 v3, -0x80000000

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e9

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    move-object v0, v2

    move-object v1, v2

    :goto_17a
    if-ge v5, v7, :cond_1f0

    aget-object v2, v6, v5

    const-string/jumbo v8, "font-size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1aa

    sget-object v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->aOS:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_1a8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    :try_start_19b
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1a2
    .catch Ljava/lang/NumberFormatException; {:try_start_19b .. :try_end_1a2} :catch_1a7

    move-result v2

    :goto_1a3
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_17a

    :catch_1a7
    move-exception v2

    :cond_1a8
    move v2, v3

    goto :goto_1a3

    :cond_1aa
    const-string/jumbo v8, "color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1cd

    sget-object v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHh:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_1cb

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1cb
    move v2, v3

    goto :goto_1a3

    :cond_1cd
    const-string/jumbo v8, "background-color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e6

    sget-object v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHh:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_3e6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto :goto_1a3

    :cond_1f0
    move-object v5, v0

    :goto_1f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    const-string/jumbo v2, "face"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;-><init>(B)V

    iput v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->mSize:I

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHj:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHk:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {p3, v0, v2, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8a

    :cond_216
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_229

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;-><init>(B)V

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_8a

    :cond_229
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_237

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_8a

    :cond_237
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_8a

    .line 49
    :cond_245
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_258

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->lA(Z)V

    .line 50
    :cond_251
    :goto_251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->rHg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_8a

    .line 49
    :cond_258
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_265

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->lA(Z)V

    goto :goto_251

    :cond_265
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b5

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    if-eqz v6, :cond_251

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_28b

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_28e

    :cond_28b
    invoke-interface {p3, v10}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_28e
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->rHn:Z

    if-nez v0, :cond_2af

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v2

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-object v1, v6

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->rHo:Z

    if-ne v7, v8, :cond_2b3

    move v3, v5

    :goto_2a8
    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    invoke-interface {p3, v0, v7, v8, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2af
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_251

    :cond_2b3
    move v3, v4

    goto :goto_2a8

    :cond_2b5
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_310

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    if-eqz v6, :cond_251

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2db

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_2de

    :cond_2db
    invoke-interface {p3, v10}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_2de
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->rHn:Z

    if-nez v0, :cond_2ff

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v2

    instance-of v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;

    if-eqz v0, :cond_306

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    if-ne v7, v8, :cond_304

    move v3, v5

    :goto_2f7
    move v1, v5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;-><init>(IIZZZ)V

    :goto_2fc
    invoke-interface {p3, v0, v7, v8, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2ff
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_251

    :cond_304
    move v3, v4

    goto :goto_2f7

    :cond_306
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    if-ne v7, v8, :cond_30e

    :goto_30a
    invoke-direct {v0, v2, v5, v4, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZZZ)V

    goto :goto_2fc

    :cond_30e
    move v5, v4

    goto :goto_30a

    :cond_310
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_322

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3aa

    :cond_322
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_251

    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_251

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a2

    move v1, v5

    :goto_342
    if-eqz v1, :cond_34e

    new-instance v1, Landroid/text/style/TypefaceSpan;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHl:Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_34e
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->mSize:I

    if-lez v1, :cond_3a4

    move v1, v5

    :goto_353
    if-eqz v1, :cond_363

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->mSize:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->Do(I)I

    move-result v1

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p3, v6, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_363
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a6

    move v1, v5

    :goto_36c
    if-eqz v1, :cond_382

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->Ux(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_382

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v1, v7

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p3, v6, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_382
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a8

    :goto_38a
    if-eqz v5, :cond_251

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->rHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->Ux(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_251

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v0, v4

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_251

    :cond_3a2
    move v1, v4

    goto :goto_342

    :cond_3a4
    move v1, v4

    goto :goto_353

    :cond_3a6
    move v1, v4

    goto :goto_36c

    :cond_3a8
    move v5, v4

    goto :goto_38a

    :cond_3aa
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d0

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_251

    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_251

    :cond_3d0
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3de

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_251

    :cond_3de
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_251

    :cond_3e6
    move v2, v3

    goto/16 :goto_1a3

    :cond_3e9
    move-object v5, v2

    move-object v1, v2

    goto/16 :goto_1f1

    :cond_3ed
    move-object v0, v2

    goto/16 :goto_121
.end method
