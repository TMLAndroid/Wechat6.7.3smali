.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/e$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private kQh:I

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->Lu:Landroid/view/LayoutInflater;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/e;->setOrientation(I)V

    .line 42
    return-void
.end method

.method private l(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_divide_line:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/d/ae;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 45
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ae;->kTw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/e;->setVisibility(I)V

    .line 119
    :cond_f
    return-void

    .line 50
    :cond_10
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mAppId:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/e;->kQh:I

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ae;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/d/i;

    .line 54
    if-eqz v4, :cond_1a

    .line 55
    new-instance v5, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 58
    iget v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSx:I

    packed-switch v0, :pswitch_data_17c

    .line 114
    :goto_33
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1a

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v4, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move v5, p4

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    .line 60
    :pswitch_4a
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v0, :cond_1a

    .line 61
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/e;->l(Landroid/view/ViewGroup;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_content_multiline_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 66
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->multiline_module:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->multiline_title:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->multiline_desc:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    .line 69
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 70
    sget v3, Lcom/tencent/mm/plugin/game/g$e;->multiline_picture:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 72
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 80
    :goto_c8
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/d/i;->kSv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/e;->addView(Landroid/view/View;)V

    goto/16 :goto_33

    .line 78
    :cond_e0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c8

    .line 85
    :pswitch_e6
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    if-eqz v0, :cond_1a

    .line 86
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/e;->l(Landroid/view/ViewGroup;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_content_singleline_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 90
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->singleline_module:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->singleline_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->singleline_picture:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/d/i;->kSt:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/da;->bGw:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/da;->kRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_175

    .line 97
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/da;->kWj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16d

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgz:Z

    .line 99
    sget v0, Lcom/tencent/mm/plugin/game/g$d;->game_default_square:I

    iput v0, v5, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgC:I

    .line 104
    :goto_146
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/da;->kRO:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 108
    :goto_155
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/d/i;->kSu:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/d/i;->kSw:Lcom/tencent/mm/plugin/game/d/da;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/da;->kRP:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/i;->kSs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/ui/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/e;->addView(Landroid/view/View;)V

    goto/16 :goto_33

    .line 101
    :cond_16d
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    .line 102
    sget v0, Lcom/tencent/mm/plugin/game/g$d;->game_default_round:I

    iput v0, v5, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgC:I

    goto :goto_146

    .line 106
    :cond_175
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_155

    .line 58
    nop

    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_e6
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    if-nez v0, :cond_18

    .line 124
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_17
    return-void

    .line 127
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/e$a;

    .line 128
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 129
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 132
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->kRc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/e;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->kQh:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->kOo:Ljava/lang/String;

    .line 136
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_17
.end method
