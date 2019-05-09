.class public final Lcom/tencent/mm/plugin/ipcall/ui/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/g$a;
    }
.end annotation


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private gqx:Landroid/widget/ScrollView;

.field ipf:Landroid/view/View;

.field private keS:I

.field private keT:I

.field private lvT:I

.field private lvU:I

.field private lvV:J

.field private lvW:Landroid/widget/LinearLayout;

.field private lvX:Landroid/widget/LinearLayout;

.field private lvY:Landroid/widget/RelativeLayout;

.field private lvZ:Landroid/widget/RelativeLayout;

.field private lwa:Landroid/widget/RelativeLayout;

.field private lwb:Landroid/widget/ImageView;

.field private lwc:Landroid/widget/ImageView;

.field private lwd:Landroid/widget/ImageView;

.field private lwe:I

.field private lwf:Landroid/widget/FrameLayout;

.field private lwg:Lcom/tencent/mm/ui/base/FlowLayout;

.field private lwh:Landroid/widget/Button;

.field private lwi:Landroid/widget/Button;

.field private lwj:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

.field private lwk:Landroid/widget/Button;

.field private lwl:Landroid/widget/Button;

.field private lwm:Landroid/widget/TextView;

.field private lwn:Landroid/view/animation/Animation;

.field private lwo:I

.field private lwp:I

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;IJ)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    sget v0, Lcom/tencent/mm/R$m;->mmalertdialog:I

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvT:I

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 267
    sget v0, Lcom/tencent/mm/R$g;->feedback_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keT:I

    .line 268
    sget v0, Lcom/tencent/mm/R$e;->feedback_white_tag_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keS:I

    .line 269
    sget v0, Lcom/tencent/mm/R$g;->feedback_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwo:I

    .line 270
    sget v0, Lcom/tencent/mm/R$e;->white_text_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwp:I

    .line 97
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setCancelable(Z)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    .line 99
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvU:I

    .line 100
    iput-wide p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvV:J

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->ipcall_feedback_dialog_ui:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->layoutFeedback:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->layoutInvite:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvX:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$a;->alpha_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwn:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->bcZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->layoutStar_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->layoutStar_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->layoutStar_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwa:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvY:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvZ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwa:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->imgStar_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->imgStar_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->imgStar_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwd:Landroid/widget/ImageView;

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->invite_dialog_btn_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->invite_dialog_btn_invite:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->invite_dialog_msg_content_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->bdt()Lcom/tencent/mm/protocal/c/ams;

    move-result-object v0

    if-eqz v0, :cond_165

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ipcall_share_coupon_card_content_desc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ams;->tiK:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15a

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->feedback_dialog_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gqx:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    return-void

    .line 102
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwm:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11e

    :cond_165
    move-object v0, v1

    goto :goto_112
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->gqx:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sM(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->feedback_tag_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3c
    return-void

    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keT:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvY:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sN(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bcZ()V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->flowLayoutParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->flowLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwg:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwh:Landroid/widget/Button;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_btn_commit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwj:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->bbZ()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    if-nez v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource try get cacheResUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x27

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->eV(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_113

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->aA([B)Z

    :cond_7d
    :goto_7d
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    if-eqz v0, :cond_137

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1a8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_a9
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "curLang: %s,resListCount: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_dc
    if-eqz v0, :cond_1a7

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsN:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/ui/g$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->lsK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->lsL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsL:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    .line 256
    :cond_108
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_113
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource get cacheResUpdate no filePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_11e
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v3, "no lanuage equal curLang, curLang: %s,resListCount: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_137
    const/4 v0, 0x0

    goto :goto_dc

    .line 258
    :cond_139
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwg:Lcom/tencent/mm/ui/base/FlowLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->feedback_tag_font_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keT:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->keS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_141

    .line 265
    :cond_1a7
    return-void

    :cond_1a8
    move-object v1, v0

    goto/16 :goto_a9
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvZ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwa:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvV:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/m;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvU:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sO(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/ipcall/a/d/m;-><init>(IILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    :goto_21
    return-void

    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v6, 0x708

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->ipcall_feedback_commit_finish:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sN(I)Ljava/lang/String;

    move-result-object v3

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvU:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvV:J

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->a(IIILjava/lang/String;IIIIJ)V

    goto :goto_21
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sM(I)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwe:I

    .line 199
    if-nez p1, :cond_1f

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    .line 231
    :cond_1e
    :goto_1e
    return-void

    .line 207
    :cond_1f
    if-ne p1, v2, :cond_39

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    goto :goto_1e

    .line 215
    :cond_39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_54

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    goto :goto_1e

    .line 223
    :cond_54
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    goto :goto_1e
.end method

.method private sN(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 387
    const-string/jumbo v0, ""

    .line 389
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    .line 391
    const-string/jumbo v1, ""

    .line 414
    :cond_9
    :goto_9
    return-object v1

    .line 394
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwj:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 396
    const-string/jumbo v0, "0"

    .line 399
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_67

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 402
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    if-eqz v3, :cond_65

    .line 403
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 405
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsK:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2c

    .line 408
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_63
    move-object v1, v0

    .line 411
    goto :goto_2c

    :cond_65
    move-object v0, v1

    goto :goto_63

    :cond_67
    move-object v1, v0

    goto :goto_9
.end method

.method private sO(I)Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/chm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 419
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 421
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    move-object v0, v1

    .line 450
    :goto_a
    return-object v0

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwj:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 429
    new-instance v2, Lcom/tencent/mm/protocal/c/chm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/chm;-><init>()V

    .line 430
    iput v3, v2, Lcom/tencent/mm/protocal/c/chm;->bxH:I

    .line 431
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/chm;->kVs:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 438
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lwr:Z

    if-eqz v3, :cond_35

    .line 439
    new-instance v3, Lcom/tencent/mm/protocal/c/chm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/chm;-><init>()V

    .line 441
    :try_start_4a
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsK:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/chm;->bxH:I

    .line 442
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_56} :catch_57

    goto :goto_35

    .line 444
    :catch_57
    move-exception v3

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFeedbackList error, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_71
    move-object v0, v1

    .line 450
    goto :goto_a
.end method

.method private sP(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 480
    if-nez p1, :cond_2a

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvT:I

    if-ne v0, v3, :cond_22

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 491
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 512
    :cond_27
    :goto_27
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvT:I

    .line 513
    return-void

    .line 492
    :cond_2a
    if-ne p1, v3, :cond_52

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvT:I

    if-nez v0, :cond_27

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lwn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_27

    .line 504
    :cond_52
    const/4 v0, 0x2

    if-ne p1, v0, :cond_27

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    goto :goto_27
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 472
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 476
    :goto_3
    return-void

    .line 473
    :catch_4
    move-exception v0

    .line 474
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setContentView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->sP(I)V

    .line 145
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 455
    if-eqz p1, :cond_5

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->BM:Ljava/lang/CharSequence;

    .line 460
    :goto_4
    return-void

    .line 459
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->BM:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public final show()V
    .registers 1

    .prologue
    .line 466
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 467
    return-void
.end method
