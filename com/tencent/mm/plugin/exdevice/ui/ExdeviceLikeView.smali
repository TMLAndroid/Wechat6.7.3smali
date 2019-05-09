.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;
    }
.end annotation


# instance fields
.field private jDt:I

.field private jDu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

.field private jDv:I

.field private jDw:Landroid/widget/TextView;

.field private jDx:Landroid/widget/ImageView;

.field private jDy:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 50
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_like_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->exdevice_like_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->exdevice_like_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->exdevice_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDy:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->like_view_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic qx(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 29
    packed-switch p0, :pswitch_data_12

    const-string/jumbo v1, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v2, "hy: state error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    :pswitch_d
    return v0

    :pswitch_e
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_d

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public setLikeNum(I)V
    .registers 5

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDt:I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDt:I

    if-gez v1, :cond_32

    .line 105
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: like num is negative. set to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "0"

    .line 112
    :cond_21
    :goto_21
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDt:I

    if-gtz v1, :cond_43

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 107
    :cond_32
    const/16 v1, 0x3e7

    if-le p1, v1, :cond_21

    .line 108
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: like num exceeded the limit. put plus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "999+"

    goto :goto_21

    .line 115
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c
.end method

.method public setOnLikeViewClickListener(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    .line 149
    return-void
.end method

.method public setSelfLikeState(I)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->device_rank_item_liked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :goto_20
    return-void

    .line 127
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    if-nez v0, :cond_3c

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->device_rank_item_unliked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 132
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->jDx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_20

    .line 137
    :cond_51
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: error state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method
