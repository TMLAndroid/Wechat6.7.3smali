.class public final Lcom/tencent/mm/plugin/card/widget/b;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected fcy:Landroid/widget/TextView;

.field private ixx:Z

.field protected izA:Landroid/widget/TextView;

.field protected izB:Landroid/widget/Button;

.field protected izC:Landroid/widget/LinearLayout;

.field protected izD:Landroid/widget/TextView;

.field protected izE:Landroid/widget/ImageView;

.field protected izF:Landroid/view/View;

.field protected izG:Landroid/widget/ImageView;

.field protected izz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->TAG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ixx:Z

    .line 47
    return-void
.end method

.method private aDm()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->card_coupon_widget_body_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-void

    .line 114
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ixx:Z

    if-eqz v1, :cond_4a

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2b

    .line 118
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->card_coupon_widget_body_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2b
.end method

.method private aDn()V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    :goto_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void

    .line 176
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_30

    .line 178
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_86

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_30

    .line 181
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_30
.end method


# virtual methods
.method protected final aDk()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->fcy:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_auxtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izA:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_consume_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->widget_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->app_small_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_bottom_dash_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_code_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_operate_field_aux_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method protected final aDl()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIq:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->fcy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ab

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->izA:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izA:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 97
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    if-nez v0, :cond_bf

    :cond_7f
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "consumeBtn == null || mCardCodeImg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->aDm()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$c;->card_white_top_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->aDn()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    return-void

    .line 96
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izz:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4f

    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->LargerPadding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6d

    .line 97
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    if-nez v0, :cond_db

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_88

    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_145

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v4, :cond_197

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.show_flag is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->sIJ:Lcom/tencent/mm/protocal/c/cbx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_layout:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cbx;->tRb:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1f6

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbx;->tRb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ra;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/card/a$e;->card_detail_field_item:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_title:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_dec:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1bf

    :cond_1f6
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f9
    if-eqz v4, :cond_2e6

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e6

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_2e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_2e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_283

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_283

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_289

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->bq(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_88

    :cond_283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_249

    :cond_289
    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/card/a$a;->light_grey:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_88

    :cond_2bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_88

    :cond_2e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_3ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_3ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_3ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_398
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_88

    :cond_3ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_398

    :cond_3b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_88

    :cond_3ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_41e

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo().code is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_state_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_88

    :cond_41e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-nez v0, :cond_4ac

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCardInfo.getDataInfo().status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/lv;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->grey_background_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/card/a$a;->card_accept_btn_disable_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->z(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_88

    :cond_49d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/m;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_88

    :cond_4ac
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "operate_field and code is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_88
.end method

.method public final aDo()V
    .registers 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->card_coupon_widget_body_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 353
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 355
    return-void
.end method

.method public final eE(Z)V
    .registers 4

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ixx:Z

    .line 360
    if-eqz p1, :cond_b

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :goto_a
    return-void

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a
.end method

.method public final ph(I)V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    if-nez p1, :cond_85

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->card_app_small_logo_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->izE:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->ilp:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 148
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 155
    :goto_50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->aDn()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    if-nez p1, :cond_89

    .line 160
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    return-void

    .line 144
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ixx:Z

    if-eqz v1, :cond_46

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->izx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_46

    .line 151
    :cond_85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->aDm()V

    goto :goto_50

    .line 163
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->BiggerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->BiggerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_61
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_15
    return-void
.end method

.method public final w(ZZ)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    if-eqz v0, :cond_38

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    .line 317
    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 318
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_38
    :goto_38
    return-void

    .line 322
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    if-eqz v0, :cond_94

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_38

    .line 329
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_38

    .line 331
    :cond_9a
    if-eqz p1, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_38

    .line 335
    :cond_c3
    if-eqz p1, :cond_de

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-nez v0, :cond_de

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_38

    .line 340
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->izG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_38
.end method
