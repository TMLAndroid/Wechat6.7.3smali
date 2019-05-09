.class public final Lcom/tencent/mm/plugin/emoji/ui/v2/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    }
.end annotation


# instance fields
.field private hrb:I

.field private hrq:I

.field iVa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;"
        }
    .end annotation
.end field

.field private iVq:I

.field private jjq:Z

.field private jjr:Landroid/widget/LinearLayout$LayoutParams;

.field private jjs:Landroid/widget/LinearLayout$LayoutParams;

.field jjt:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

.field private mContext:Landroid/content/Context;

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x3

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjq:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVq:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->emoji_grid_item_width_xhdpi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVq:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrb:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjt:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    return-object v0
.end method

.method private getRealCount()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public final bc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    if-nez v0, :cond_11

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    .line 67
    :goto_b
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_b
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 86
    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->qf(I)Lcom/tencent/mm/protocal/c/ut;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v6, -0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 105
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_v2_single_product_item_2:I

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->iVw:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->iVw:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrb:I

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v1

    .line 112
    :goto_31
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    if-ge v0, v3, :cond_71

    .line 113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjs:Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjs:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrb:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjr:Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjr:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->jjo:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->iVw:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->jjs:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 123
    :cond_6a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    move-object v2, v0

    :cond_71
    move v3, v1

    .line 125
    :goto_72
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    if-ge v3, v0, :cond_162

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mNumColumns:I

    mul-int/2addr v0, p1

    add-int v4, v0, v3

    .line 128
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->iVw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->getRealCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_146

    .line 130
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->qf(I)Lcom/tencent/mm/protocal/c/ut;

    move-result-object v5

    .line 131
    if-eqz v5, :cond_121

    .line 132
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ea

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_cover"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 157
    :goto_d1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/emoji/f$d;->emoji_grid_item_seq_fg:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_e6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_72

    .line 135
    :cond_ea
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_117

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hrq:I

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_d1

    .line 140
    :cond_117
    const-string/jumbo v5, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v6, "this emoji has no thumb url and url. download faild"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    .line 170
    :cond_121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 172
    const-string/jumbo v4, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v5, "item is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 174
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e6

    .line 179
    :cond_146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 182
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e6

    .line 186
    :cond_162
    return-object p2
.end method

.method public final qf(I)Lcom/tencent/mm/protocal/c/ut;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 91
    if-ltz p1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->getRealCount()I

    move-result v1

    if-lt p1, v1, :cond_a

    .line 94
    :cond_9
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->iVa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    goto :goto_9
.end method
