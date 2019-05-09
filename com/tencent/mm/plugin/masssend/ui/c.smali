.class final Lcom/tencent/mm/plugin/masssend/ui/c;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/c$f;,
        Lcom/tencent/mm/plugin/masssend/ui/c$e;,
        Lcom/tencent/mm/plugin/masssend/ui/c$d;,
        Lcom/tencent/mm/plugin/masssend/ui/c$c;,
        Lcom/tencent/mm/plugin/masssend/ui/c$a;,
        Lcom/tencent/mm/plugin/masssend/ui/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/masssend/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static mbd:S

.field private static mbe:S

.field private static mbf:S

.field private static mbg:S


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field dsw:I

.field private fhz:Landroid/view/LayoutInflater;

.field iwi:I

.field private mbh:[S

.field private mbi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mbj:Ljava/lang/String;

.field mbk:Lcom/tencent/mm/plugin/masssend/ui/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbd:S

    .line 47
    const/4 v0, 0x2

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbe:S

    .line 48
    const/4 v0, 0x3

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbf:S

    .line 49
    const/4 v0, 0x4

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbg:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbj:Ljava/lang/String;

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbi:Ljava/util/List;

    .line 76
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->iwi:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->iwi:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->dsw:I

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fhz:Landroid/view/LayoutInflater;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/plugin/masssend/ui/c$e;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbk:Lcom/tencent/mm/plugin/masssend/ui/c$e;

    return-object v0
.end method

.method private static oq(I)I
    .registers 2

    .prologue
    .line 554
    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    .line 557
    const/16 v0, 0x64

    .line 566
    :goto_5
    return v0

    .line 559
    :cond_6
    const/16 v0, 0xa

    if-ge p0, v0, :cond_11

    .line 560
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_5

    .line 562
    :cond_11
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1e

    .line 563
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_5

    .line 566
    :cond_1e
    const/16 v0, 0xcc

    goto :goto_5
.end method


# virtual methods
.method public final GV(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbj:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->notifyDataSetChanged()V

    .line 409
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final aCc()Z
    .registers 3

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->dsw:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 132
    if-eqz p1, :cond_11c

    .line 133
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 134
    iget-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 136
    iget-wide v4, v0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 138
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_10e

    const/4 v1, 0x1

    .line 139
    :goto_24
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_111

    const/4 v2, 0x1

    .line 140
    :goto_31
    if-nez v1, :cond_35

    if-eqz v2, :cond_114

    .line 141
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbh:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    move-object v7, v0

    .line 149
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbh:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_124

    iget-wide v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_124

    const/4 v0, 0x1

    move v1, v0

    .line 151
    :goto_4c
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    sparse-switch v0, :sswitch_data_4d6

    .line 153
    :cond_51
    :goto_51
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 154
    if-eqz v1, :cond_2c2

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, v7, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_6d
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    sparse-switch v0, :sswitch_data_4e8

    :goto_72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->mass_send_contact_count:I

    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maG:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbi:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_464

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_af
    iget-object v4, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_cb

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgY()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_473

    :cond_cb
    const-string/jumbo v1, ""

    :goto_ce
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-object p2

    .line 138
    :cond_10e
    const/4 v1, 0x0

    goto/16 :goto_24

    .line 139
    :cond_111
    const/4 v2, 0x0

    goto/16 :goto_31

    .line 143
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbh:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    .line 145
    goto/16 :goto_3b

    .line 146
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbh:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    goto/16 :goto_3b

    .line 149
    :cond_124
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4c

    .line 151
    :sswitch_128
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_13b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->mbd:S

    if-eq v0, v3, :cond_51

    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fhz:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->mass_send_item_text:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_text_contact:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_text_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_compose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_itme_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbt:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbd:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_51

    :sswitch_187
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_19a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->mbg:S

    if-eq v0, v3, :cond_51

    :cond_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fhz:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->mass_send_item_voice:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_text_contact:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_length:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_voice_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_voice_anim:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_compose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_itme_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbt:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbg:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_51

    :sswitch_1fa
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_20d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->mbe:S

    if-eq v0, v3, :cond_51

    :cond_20d
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fhz:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->mass_send_item_img:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_text_contact:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_compose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_itme_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbt:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbe:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_51

    :sswitch_259
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    if-eqz p2, :cond_26c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->mbf:S

    if-eq v0, v3, :cond_51

    :cond_26c
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fhz:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->mass_send_item_video:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_text_contact:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_video_length:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_compose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_itme_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->mass_send_item_contact_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbt:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbf:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbu:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 158
    :cond_2c2
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kZl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6d

    .line 161
    :sswitch_2cb
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto/16 :goto_72

    :sswitch_2e2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maH:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35f

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cAq()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_30f
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->fmt_time_length:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/c;->oq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->oq(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$d;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_72

    :cond_35f
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbs:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bvP()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbo:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->chatto_voice_playing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_30f

    :sswitch_380
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_3ce

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhd()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->GR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3b3

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3a1
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgW()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maK:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/c$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_72

    :cond_3b3
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhd()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3a1

    :cond_3ce
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$g;->nosdcard_chatting_bg:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a1

    :sswitch_3dc
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_44b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_43d

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$k;->video_no_sd_icon:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_41a
    iget-object v8, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/c$c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgW()Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->bvi:I

    iget v5, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maH:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/c$c;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_451

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_72

    :cond_43d
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->grey_color_01:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_41a

    :cond_44b
    iget-object v1, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_41a

    :cond_451
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbq:Landroid/widget/TextView;

    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->maH:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->jL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_72

    :cond_464
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->mbn:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_af

    :cond_473
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->bgY()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d3

    array-length v3, v2

    if-lez v3, :cond_4d3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    :goto_488
    if-nez v3, :cond_48f

    const-string/jumbo v1, ""

    goto/16 :goto_ce

    :cond_48f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_496
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4cd

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_4b5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4b1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_496

    :cond_4b5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b1

    :cond_4cd
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_ce

    :cond_4d3
    move-object v3, v1

    goto :goto_488

    .line 151
    nop

    :sswitch_data_4d6
    .sparse-switch
        0x1 -> :sswitch_128
        0x3 -> :sswitch_1fa
        0x22 -> :sswitch_187
        0x2b -> :sswitch_259
    .end sparse-switch

    .line 161
    :sswitch_data_4e8
    .sparse-switch
        0x1 -> :sswitch_2cb
        0x3 -> :sswitch_380
        0x22 -> :sswitch_2e2
        0x2b -> :sswitch_3dc
    .end sparse-switch
.end method

.method public final yc()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhd()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SELECT count(*) FROM massendinfo"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v6, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->dsw:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhd()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->iwi:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   ORDER BY createtime ASC  LIMIT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset (SELECT count(*) FROM massendinfo ) -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MasSendInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursor sql:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v0

    if-lez v0, :cond_69

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->mbh:[S

    .line 115
    :cond_69
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 116
    return-void

    :cond_6d
    move v0, v1

    goto :goto_1a
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->yc()V

    .line 85
    return-void
.end method
