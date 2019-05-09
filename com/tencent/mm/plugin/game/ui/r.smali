.class public final Lcom/tencent/mm/plugin/game/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/r$d;,
        Lcom/tencent/mm/plugin/game/ui/r$c;,
        Lcom/tencent/mm/plugin/game/ui/r$b;,
        Lcom/tencent/mm/plugin/game/ui/r$a;
    }
.end annotation


# instance fields
.field bGq:Z

.field context:Landroid/content/Context;

.field iBu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$b;",
            ">;"
        }
    .end annotation
.end field

.field kQn:I

.field lcn:I

.field leG:Z

.field leH:I

.field leI:I

.field leJ:I

.field leK:I

.field private leL:I

.field leM:Z

.field leN:Z

.field private leO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->bGq:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leG:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->lcn:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leH:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leI:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leK:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leN:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$b;->gc_search_recmd_keyword_match:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leL:I

    .line 102
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leO:Ljava/util/ArrayList;

    if-nez v0, :cond_49

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leO:Ljava/util/ArrayList;

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$d;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/r$d;-><init>(Lcom/tencent/mm/plugin/game/ui/r;B)V

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_23
    if-ltz v0, :cond_4f

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4f

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_23

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_12

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->leO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$d;

    .line 660
    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    if-ge v3, v4, :cond_5e

    .line 661
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->leL:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    const/16 v5, 0x21

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5e

    .line 665
    :cond_81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :goto_87
    return-void

    .line 668
    :cond_88
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_87
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 123
    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 134
    if-nez p2, :cond_b1

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/ui/r$a;-><init>(B)V

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_24c

    :pswitch_17
    move v1, v2

    :goto_18
    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_content_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    .line 139
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    .line 140
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    .line 141
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_brief:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leU:Landroid/widget/TextView;

    .line 142
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_play:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leW:Landroid/widget/TextView;

    .line 144
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_item_divide_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leX:Landroid/view/View;

    .line 145
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->source_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leY:Landroid/widget/TextView;

    .line 146
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->create_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leZ:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    if-eqz v1, :cond_8e

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    if-eqz v1, :cond_8e

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/r$1;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r$1;-><init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_8e
    :goto_8e
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_25e

    :goto_93
    :pswitch_93
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_270

    .line 157
    :goto_98
    :pswitch_98
    return-object p2

    .line 137
    :pswitch_99
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_game_item_layout:I

    goto/16 :goto_18

    :pswitch_9d
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_web_item_layout:I

    goto/16 :goto_18

    :pswitch_a1
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_title_item_layout:I

    goto/16 :goto_18

    :pswitch_a5
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_more_item_layout:I

    goto/16 :goto_18

    :pswitch_a9
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_nores_item_layout:I

    goto/16 :goto_18

    :pswitch_ad
    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_search_similar_game_item_layout:I

    goto/16 :goto_18

    .line 151
    :cond_b1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$a;

    move-object v3, v1

    goto :goto_8e

    .line 154
    :pswitch_b9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d9

    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erf:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    :cond_d9
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leU:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfa:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_93

    :pswitch_ef
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15e

    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erf:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgz:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_117
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->dXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_164

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->dXh:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leY:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13f
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_16a

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/game/f/b;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_93

    :cond_15e
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_117

    :cond_164
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leY:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13f

    :cond_16a
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leZ:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_93

    :pswitch_171
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_191

    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erf:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    :cond_191
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leU:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfa:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leW:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfd:Ljava/util/LinkedList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v4, v2

    :goto_1ba
    add-int/lit8 v1, v8, -0x1

    if-ge v4, v1, :cond_1df

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1ba

    :cond_1df
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_93

    :cond_1f6
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_93

    :pswitch_1fb
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leV:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_93

    :pswitch_204
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leS:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/game/g$h;->search_more_button_icon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_20b
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leT:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_93

    :pswitch_214
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfh:Z

    if-eqz v0, :cond_232

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_21f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$c;->SearchNormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_98

    :cond_232
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$d;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_21f

    :pswitch_23a
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfg:Z

    if-eqz v0, :cond_245

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leX:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_98

    :cond_245
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->leX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_98

    .line 137
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_99
        :pswitch_9d
        :pswitch_ad
        :pswitch_17
        :pswitch_a5
        :pswitch_a9
    .end packed-switch

    .line 154
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_1fb
        :pswitch_b9
        :pswitch_ef
        :pswitch_171
        :pswitch_93
        :pswitch_204
        :pswitch_20b
    .end packed-switch

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_214
        :pswitch_214
        :pswitch_214
        :pswitch_98
        :pswitch_214
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 128
    const/4 v0, 0x7

    return v0
.end method
