.class public abstract Lcom/tencent/mm/plugin/emoji/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected haW:Landroid/widget/TextView;

.field protected iUA:Landroid/widget/TextView;

.field protected iUB:Landroid/widget/ProgressBar;

.field protected iUC:Landroid/view/ViewGroup;

.field protected iUD:Landroid/view/View;

.field protected iUE:Landroid/widget/TextView;

.field protected iUF:Landroid/widget/ImageView;

.field protected iUG:Landroid/view/View;

.field protected iUH:Landroid/widget/ProgressBar;

.field protected iUI:Landroid/widget/TextView;

.field protected iUJ:Landroid/widget/TextView;

.field protected iUK:Landroid/widget/FrameLayout;

.field protected iUL:Landroid/view/View;

.field private iUp:Landroid/view/View;

.field private final iUq:I

.field private final iUr:I

.field private final iUs:I

.field private iUt:[I

.field private iUu:I

.field public iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

.field protected iUw:Landroid/view/View;

.field protected iUx:Landroid/widget/ImageView;

.field protected iUy:Landroid/widget/ImageView;

.field protected iUz:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->iUP:Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/a/a$a;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/a/a$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->TAG:Ljava/lang/String;

    .line 34
    sget v0, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_list_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUq:I

    .line 35
    sget v0, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_v2_grid_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUr:I

    .line 36
    sget v0, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_v2_grid_item_main:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUs:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_174

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUt:[I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUu:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 86
    if-nez p2, :cond_3e

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$2;->iUO:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_17c

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->pH(I)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_3e
    :goto_3e
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUL:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_fe

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->haW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_introduce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->price_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_option:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_state_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_download_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$e;->item_list_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUK:Landroid/widget/FrameLayout;

    .line 107
    :cond_fe
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGB()V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->iUP:Lcom/tencent/mm/plugin/emoji/a/a$a;

    if-ne p3, v0, :cond_133

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGC()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    if-eqz v1, :cond_125

    aget v1, v0, v3

    if-ltz v1, :cond_125

    aget v1, v0, v4

    if-ltz v1, :cond_125

    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUt:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_14f

    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUt:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_14f

    .line 110
    :cond_125
    :goto_125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGD()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    if-eqz v1, :cond_133

    if-ltz v0, :cond_133

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUu:I

    if-ne v1, v0, :cond_165

    .line 113
    :cond_133
    :goto_133
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 89
    :pswitch_137
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->pH(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3e

    .line 92
    :pswitch_13f
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->pH(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3e

    .line 95
    :pswitch_147
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->pH(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3e

    .line 109
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v2, v0, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUt:[I

    goto :goto_125

    .line 110
    :cond_165
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUw:Landroid/view/View;

    if-eqz v1, :cond_133

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_133

    .line 42
    :array_174
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 87
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_137
        :pswitch_13f
        :pswitch_147
    .end packed-switch
.end method

.method private aGL()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_4f

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    return-void

    .line 481
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c
.end method

.method private pH(I)Landroid/view/View;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_7

    if-gtz p1, :cond_8

    .line 132
    :cond_7
    :goto_7
    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public final Aj(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_d
    return-void

    .line 292
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V
    .registers 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_e
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract aGB()V
.end method

.method protected abstract aGC()[I
.end method

.method protected abstract aGD()I
.end method

.method public final aGE()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final aGF()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUy:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final aGG()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-void
.end method

.method public final aGH()I
    .registers 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5
.end method

.method public final aGI()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    goto :goto_5
.end method

.method protected abstract aGJ()Z
.end method

.method protected final aGK()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_2f

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    :goto_2e
    return-void

    .line 428
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e
.end method

.method public aGM()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_a

    .line 612
    :cond_9
    :goto_9
    return-void

    .line 562
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->black_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGH()I

    move-result v0

    packed-switch v0, :pswitch_data_240

    .line 608
    :pswitch_2d
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGH()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 569
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_9

    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 574
    :pswitch_79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGL()V

    goto :goto_9

    .line 577
    :pswitch_7d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGK()V

    goto :goto_9

    .line 580
    :pswitch_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVY:Z

    if-eqz v0, :cond_e3

    .line 581
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "jacks use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_use:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 584
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iWa:Z

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_red:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_reward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_135

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 589
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_downloaded:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->black_text_color_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_17f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 594
    :pswitch_186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGL()V

    goto/16 :goto_9

    .line 598
    :pswitch_18b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_1c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a5

    .line 601
    :pswitch_1cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_1ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 604
    :pswitch_206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUE:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    if-nez v0, :cond_239

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 567
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_79
        :pswitch_2d
        :pswitch_2d
        :pswitch_186
        :pswitch_18b
        :pswitch_2d
        :pswitch_7d
        :pswitch_81
        :pswitch_43
        :pswitch_2d
        :pswitch_1cd
        :pswitch_206
        :pswitch_18b
    .end packed-switch
.end method

.method public final aGN()Landroid/view/View;
    .registers 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUL:Landroid/view/View;

    return-object v0
.end method

.method protected b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 325
    if-eqz p1, :cond_5

    .line 326
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/emoji/model/h$a;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 328
    :cond_5
    return-void
.end method

.method public final getProductId()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    goto :goto_5
.end method

.method public final getProgress()I
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->xL:I

    goto :goto_5
.end method

.method public final pI(I)V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    return-void
.end method

.method public final pJ(I)V
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final pK(I)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    return-void
.end method

.method public final pL(I)V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
