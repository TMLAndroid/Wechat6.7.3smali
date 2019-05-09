.class public final Lcom/tencent/mm/plugin/wenote/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rLe:Ljava/util/HashMap;
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

.field public static rLf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static rLg:Lcom/tencent/mm/plugin/wenote/b/c;

.field private static rLh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLe:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLf:Ljava/util/HashMap;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLg:Lcom/tencent/mm/plugin/wenote/b/c;

    .line 492
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLh:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static UD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/c;->aB(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 149
    :goto_8
    return-object v0

    .line 146
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 147
    goto :goto_8

    .line 149
    :cond_11
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/c;->aB(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8
.end method

.method public static UE(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 449
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    const/4 v0, 0x0

    .line 454
    :goto_7
    return v0

    .line 453
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UG(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method

.method public static UF(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 494
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    const/4 v0, 0x0

    .line 504
    :goto_7
    return v0

    .line 497
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 499
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->rLh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    .line 502
    :cond_1d
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/c;->UG(Ljava/lang/String;)I

    move-result v0

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/c;->rLh:Lcom/tencent/mm/a/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method private static UG(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    :goto_7
    return v1

    :cond_8
    move v0, v1

    move v2, v1

    .line 517
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7f

    if-gt v1, v3, :cond_1e

    const/4 v1, 0x1

    :goto_19
    add-int/2addr v1, v2

    .line 517
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_a

    .line 518
    :cond_1e
    const/4 v1, 0x2

    goto :goto_19

    :cond_20
    move v1, v2

    .line 521
    goto :goto_7
.end method

.method public static UH(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 568
    const-string/jumbo v0, "wx-b>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 571
    const-string/jumbo v1, "wa-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 574
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 575
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string/jumbo v1, "</wn-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string/jumbo v1, "<[/]?w(x|n)-[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 583
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string/jumbo v1, "wa-b>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 587
    const-string/jumbo v1, "wx-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 540
    if-nez p1, :cond_6

    .line 541
    const-string/jumbo v0, ""

    .line 563
    :goto_5
    return-object v0

    .line 543
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    .line 544
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 545
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_5

    .line 547
    :cond_12
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 548
    sget v0, Lcom/tencent/mm/R$l;->wenote_placeholder_location:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 550
    :cond_1c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 551
    sget v0, Lcom/tencent/mm/R$l;->wenote_placeholder_image:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 553
    :cond_26
    const/4 v1, 0x6

    if-ne v0, v1, :cond_30

    .line 554
    sget v0, Lcom/tencent/mm/R$l;->wenote_placeholder_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 556
    :cond_30
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    .line 557
    sget v0, Lcom/tencent/mm/R$l;->wenote_placeholder_voice:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 559
    :cond_3a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_44

    .line 560
    sget v0, Lcom/tencent/mm/R$l;->wenote_placeholder_file:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 563
    :cond_44
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public static c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 156
    if-nez p0, :cond_5

    move-object v1, v3

    .line 262
    :goto_4
    return-object v1

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_d6

    :pswitch_c
    move-object v1, v3

    .line 219
    :goto_d
    if-nez v1, :cond_b6

    move-object v1, v3

    .line 226
    goto :goto_4

    .line 165
    :pswitch_11
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_d

    .line 170
    :pswitch_21
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    move-object v0, v1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    move-object v2, p0

    .line 172
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 173
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    .line 174
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    .line 175
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGV:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGV:D

    .line 176
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->ekZ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->ekZ:Ljava/lang/String;

    .line 177
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->lFn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lFn:Ljava/lang/String;

    goto :goto_d

    .line 181
    :pswitch_41
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    move-object v0, v1

    .line 182
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    goto :goto_d

    .line 186
    :pswitch_51
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    move-object v0, v1

    .line 187
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-object v2, p0

    .line 188
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 189
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 190
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 191
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGz:Ljava/lang/String;

    goto :goto_d

    .line 195
    :pswitch_69
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    move-object v0, v1

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-object v2, p0

    .line 197
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 198
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGY:Ljava/lang/String;

    .line 199
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    .line 200
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGX:Ljava/lang/String;

    .line 201
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->gum:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->gum:Ljava/lang/String;

    .line 202
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNN:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNN:I

    .line 203
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNM:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNM:I

    .line 204
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    goto/16 :goto_d

    .line 208
    :pswitch_92
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    move-object v0, v1

    .line 209
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/d;

    move-object v2, p0

    .line 210
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 211
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    .line 212
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    .line 213
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->gum:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->gum:Ljava/lang/String;

    .line 214
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGz:Ljava/lang/String;

    goto/16 :goto_d

    .line 218
    :pswitch_af
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    goto/16 :goto_d

    :cond_b6
    move-object v0, v1

    .line 230
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    move-object v0, v1

    .line 231
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGJ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGJ:Z

    move-object v0, v1

    .line 232
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    nop

    :pswitch_data_d6
    .packed-switch -0x1
        :pswitch_af
        :pswitch_c
        :pswitch_11
        :pswitch_41
        :pswitch_21
        :pswitch_69
        :pswitch_92
        :pswitch_51
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;IIZ)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 486
    :goto_8
    return v0

    .line 467
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 468
    if-nez v0, :cond_11

    move v0, v1

    .line 469
    goto :goto_8

    .line 472
    :cond_11
    if-eqz p3, :cond_17

    .line 473
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p2

    .line 476
    :cond_17
    if-ltz p1, :cond_29

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p1, v2, :cond_29

    if-ltz p2, :cond_29

    .line 477
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p2, v2, :cond_29

    if-le p1, p2, :cond_2b

    :cond_29
    move v0, v1

    .line 478
    goto :goto_8

    .line 481
    :cond_2b
    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 482
    if-nez v0, :cond_35

    move v0, v1

    .line 483
    goto :goto_8

    .line 486
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UG(Ljava/lang/String;)I

    move-result v0

    goto :goto_8
.end method

.method public static d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 307
    if-nez p0, :cond_6

    .line 308
    const-string/jumbo v0, ""

    .line 312
    :goto_5
    return-object v0

    .line 309
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 310
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    goto :goto_5

    .line 312
    :cond_12
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    goto :goto_5
.end method

.method public static e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 320
    if-nez p0, :cond_6

    .line 321
    const-string/jumbo v0, ""

    .line 327
    :goto_5
    return-object v0

    .line 322
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 323
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/f;->bTY:Ljava/lang/String;

    goto :goto_5

    .line 324
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1e

    .line 325
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    goto :goto_5

    .line 327
    :cond_1e
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public static fH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v0, 0x500

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_HD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    :goto_55
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_69

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_69

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_74

    .line 74
    :cond_69
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x0

    .line 100
    :cond_73
    :goto_73
    return-object v5

    .line 79
    :cond_74
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 80
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    if-le v2, v0, :cond_7b

    move v2, v0

    .line 85
    :cond_7b
    if-le v1, v0, :cond_9d

    .line 88
    :goto_7d
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v3, :cond_9a

    move v1, v2

    move v3, v0

    .line 93
    :goto_85
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aa;->Zk(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_98

    .line 94
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    :goto_8f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_73

    :cond_98
    move v2, v3

    goto :goto_8f

    :cond_9a
    move v1, v0

    move v3, v2

    goto :goto_85

    :cond_9d
    move v0, v1

    goto :goto_7d

    :cond_9f
    move-object v5, p1

    goto :goto_55
.end method

.method public static fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v0, 0x320

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_TH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    :goto_55
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_69

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_69

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_74

    .line 112
    :cond_69
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error,use orignal file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v5, 0x0

    .line 136
    :cond_73
    :goto_73
    return-object v5

    .line 117
    :cond_74
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 119
    :goto_78
    mul-int v4, v3, v1

    const v6, 0x2a3000

    if-le v4, v6, :cond_84

    .line 120
    shr-int/lit8 v3, v3, 0x1

    .line 121
    shr-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 123
    :cond_84
    if-le v3, v0, :cond_87

    move v3, v0

    .line 126
    :cond_87
    if-le v1, v0, :cond_9d

    .line 129
    :goto_89
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_9a

    move v1, v3

    move v2, v0

    .line 134
    :goto_91
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_73

    :cond_9a
    move v1, v0

    move v2, v3

    goto :goto_91

    :cond_9d
    move v0, v1

    goto :goto_89

    :cond_9f
    move-object v5, p1

    goto :goto_55
.end method
