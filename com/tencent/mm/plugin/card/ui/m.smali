.class public final Lcom/tencent/mm/plugin/card/ui/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/m$a;
    }
.end annotation


# instance fields
.field iko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field ixn:Landroid/view/View$OnClickListener;

.field ixo:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->iko:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->ixo:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V
    .registers 3

    .prologue
    .line 227
    if-nez p1, :cond_3

    .line 231
    :goto_2
    return-void

    .line 230
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/card/model/b;->ilA:Z

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/ui/m;->j(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method private static j(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    if-eqz p1, :cond_39

    .line 237
    sget v2, Lcom/tencent/mm/plugin/card/a$c;->mm_trans:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    :goto_2a
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    return-void

    .line 239
    :cond_39
    sget v2, Lcom/tencent/mm/plugin/card/a$c;->list_item_normal:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2a
.end method

.method private pd(I)Lcom/tencent/mm/plugin/card/model/b;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->iko:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->iko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->pd(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->pd(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    .line 81
    iget v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilz:I

    packed-switch v0, :pswitch_data_1ce

    .line 124
    if-eqz p2, :cond_1cb

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/m$a;

    .line 128
    :goto_16
    if-eqz p2, :cond_1a

    if-nez v0, :cond_65

    .line 129
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/card/a$e;->card_cell_list_item:I

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/m$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/card/ui/m$a;-><init>(Lcom/tencent/mm/plugin/card/ui/m;B)V

    .line 131
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_subtitle_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_divider_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->ixu:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->ixv:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->hNa:Landroid/view/View;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_item_follow_cbx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->ixw:Landroid/widget/CheckBox;

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :cond_65
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    if-eqz v1, :cond_16f

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixw:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixw:Landroid/widget/CheckBox;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixw:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$2;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/card/ui/m$2;-><init>(Lcom/tencent/mm/plugin/card/ui/m;Lcom/tencent/mm/plugin/card/model/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_86
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_94
    iget-wide v6, v5, Lcom/tencent/mm/plugin/card/model/b;->sJq:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_184

    move v1, v2

    :goto_a0
    if-eqz v1, :cond_187

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->link_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_bf
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ilA:Z

    if-eqz v1, :cond_1a0

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_c8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->item_subtitle_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->iQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a7

    move v1, v2

    :goto_e2
    if-eqz v1, :cond_1aa

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixv:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixv:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->iQn:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    const/16 v6, 0x14

    .line 188
    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    .line 187
    invoke-static {v1, v3, v5, v6, v4}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 200
    :goto_fa
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1b1

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->pd(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->hNa:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 203
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->pd(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->hNa:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 214
    :cond_116
    :goto_116
    return-object p2

    .line 83
    :pswitch_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/card/a$e;->card_cell_first_shop_item:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_cell_shop_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_cell_shop_item_subtitle_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    sget v2, Lcom/tencent/mm/plugin/card/a$d;->shop_phone_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 87
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ilD:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16b

    .line 88
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ilD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/m$1;-><init>(Lcom/tencent/mm/plugin/card/ui/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v3, Lcom/tencent/mm/plugin/card/a$d;->card_cell_shop_item_phone_iv:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->color:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :goto_160
    iget-object v2, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_116

    .line 115
    :cond_16b
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_160

    .line 155
    :cond_16f
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixw:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_86

    .line 161
    :cond_176
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixt:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->ilq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_94

    :cond_184
    move v1, v4

    .line 168
    goto/16 :goto_a0

    .line 173
    :cond_187
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->iwq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->item_title_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_bf

    .line 180
    :cond_1a0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixu:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c8

    :cond_1a7
    move v1, v4

    .line 185
    goto/16 :goto_e2

    .line 190
    :cond_1aa
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->ixv:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_fa

    .line 205
    :cond_1b1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_116

    .line 206
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->ixo:Z

    if-eqz v1, :cond_1c4

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->hNa:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/ui/m;->j(Landroid/view/View;Z)V

    goto/16 :goto_116

    .line 209
    :cond_1c4
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->hNa:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;->j(Landroid/view/View;Z)V

    goto/16 :goto_116

    :cond_1cb
    move-object v0, v1

    goto/16 :goto_16

    .line 81
    :pswitch_data_1ce
    .packed-switch 0x2
        :pswitch_117
    .end packed-switch
.end method
