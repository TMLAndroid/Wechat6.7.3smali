.class public Lcom/tencent/mm/ui/widget/a/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/c$a;
    }
.end annotation


# instance fields
.field Ve:Landroid/widget/CheckBox;

.field private fsA:Z

.field private hrg:Landroid/widget/TextView;

.field private jQx:Landroid/widget/Button;

.field private la:Landroid/view/View;

.field public ln:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private needEdit:Z

.field public qFr:Landroid/widget/Button;

.field private uLY:Landroid/widget/LinearLayout;

.field public uLZ:Landroid/widget/TextView;

.field private uMa:Landroid/widget/TextView;

.field public uMb:Landroid/widget/LinearLayout;

.field private uMc:Landroid/widget/LinearLayout;

.field private wmA:Landroid/view/ViewStub;

.field private wmB:Landroid/view/ViewGroup;

.field private wmC:Landroid/view/ViewGroup;

.field private wmD:Landroid/view/View;

.field private wmE:Z

.field private wmF:Landroid/view/animation/Animation;

.field private wmG:Landroid/view/animation/Animation;

.field private wmH:Landroid/view/animation/Animation;

.field private wmI:Landroid/view/animation/Animation;

.field private wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

.field public wmK:Landroid/content/DialogInterface$OnDismissListener;

.field private wmu:Landroid/widget/TextView;

.field private wmv:Landroid/widget/TextView;

.field private wmw:Landroid/widget/TextView;

.field private wmx:Landroid/widget/ImageView;

.field private wmy:Landroid/view/View;

.field private wmz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 80
    sget v0, Lcom/tencent/mm/ci/a$j;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/c;->wmE:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/c;->needEdit:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_alert_comfirm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_title_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subdesc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->confirm_dialog_text_et:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->confirm_dialog_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->Ve:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_title_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->title_image_ll:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_bottom_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmB:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_button_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmD:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->mm_alert_custom_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$f;->title_image_detail_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmC:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$a;->alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmF:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$a;->alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmG:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmI:Landroid/view/animation/Animation;

    .line 83
    return-void
.end method

.method private FO(I)V
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :cond_17
    return-void
.end method

.method private Im(I)V
    .registers 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmE:Z

    if-eqz v0, :cond_1f

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c;->needEdit:Z

    if-nez v0, :cond_2f

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 608
    :cond_2e
    :goto_2e
    return-void

    .line 603
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2e
.end method

.method private Z(Landroid/view/View;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 644
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c;->la:Landroid/view/View;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->la:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c;->la:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    :cond_28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmI:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/c;I)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->Im(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/c;Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmE:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c;->needEdit:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2e
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmF:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmG:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmH:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private nS(Z)V
    .registers 5

    .prologue
    .line 227
    if-eqz p1, :cond_1c

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/ci/a$e;->dialog_content_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 233
    :cond_1c
    return-void
.end method


# virtual methods
.method public final In(I)V
    .registers 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 693
    return-void
.end method

.method public final Io(I)V
    .registers 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 697
    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/widget/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/a;)V
    .registers 20

    .prologue
    .line 785
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_19

    .line 786
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 788
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlB:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlB:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5e

    .line 789
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlB:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmz:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmu:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmu:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_5e
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->rYa:I

    if-eqz v2, :cond_73

    .line 793
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->rYa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 795
    :cond_73
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmj:I

    if-eqz v2, :cond_84

    .line 796
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmj:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 798
    :cond_84
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmk:I

    if-eqz v2, :cond_95

    .line 799
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmk:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 801
    :cond_95
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->rod:Landroid/view/View;

    if-eqz v2, :cond_a5

    .line 802
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->rod:Landroid/view/View;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/c;->Z(Landroid/view/View;I)V

    .line 804
    :cond_a5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmh:Landroid/view/View;

    if-eqz v2, :cond_ce

    .line 805
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wmh:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmz:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    sget v3, Lcom/tencent/mm/ci/a$g;->confirm_dialog_custom_title:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v3, 0x0

    :try_start_c1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_cb} :catch_710

    :goto_cb
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 808
    :cond_ce
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmi:Landroid/view/View;

    if-eqz v2, :cond_11f

    .line 809
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmi:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmy:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmy:Landroid/view/View;

    if-eqz v2, :cond_11f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmC:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmC:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmy:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmC:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 812
    :cond_11f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_146

    .line 813
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlO:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->la:Landroid/view/View;

    if-nez v3, :cond_146

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    :cond_146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15f

    .line 816
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 819
    :cond_15f
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wma:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->nS(Z)V

    .line 821
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_1af

    .line 822
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    const/16 v4, 0x78

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/tencent/mm/ui/e/a;

    if-eqz v2, :cond_19d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/e/a;

    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/mm/ui/e/a;->ah(Ljava/lang/String;II)V

    .line 823
    :cond_19d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmn:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 825
    :cond_1af
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmr:Z

    if-nez v2, :cond_27c

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wms:Z

    if-nez v2, :cond_27c

    .line 826
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1d4

    .line 827
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlR:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 829
    :cond_1d4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    if-eqz v2, :cond_71c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_71c

    .line 830
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMa:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMa:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMa:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_207
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlT:Ljava/lang/CharSequence;

    if-eqz v2, :cond_255

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlT:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_255

    .line 835
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlT:Ljava/lang/CharSequence;

    if-eqz v2, :cond_255

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v3, :cond_24e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/c;->wmv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/c;->wmv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_24e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    :cond_255
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlP:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_27c

    .line 838
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlP:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->la:Landroid/view/View;

    if-nez v3, :cond_27c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmx:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 842
    :cond_27c
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmr:Z

    if-eqz v2, :cond_724

    .line 843
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->wlP:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wlT:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ci/a$g;->confirm_dialog_icon_left:I

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_2aa

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_icon:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2aa
    if-eqz v3, :cond_2d1

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subtitle:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v5, :cond_2ce

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2ce
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d1
    if-eqz v4, :cond_2f8

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subdesc:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v3, :cond_897

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2f5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f8
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/widget/a/c;->Z(Landroid/view/View;I)V

    .line 848
    :cond_2fe
    :goto_2fe
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlG:Ljava/lang/String;

    if-nez v2, :cond_30a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlH:Ljava/lang/CharSequence;

    if-eqz v2, :cond_39d

    .line 849
    :cond_30a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->wlG:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wlH:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/a/a;->wlK:Lcom/tencent/mm/ui/widget/a/c$a$c;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/a/a;->wlL:Lcom/tencent/mm/ui/widget/a/c$a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    sget v4, Lcom/tencent/mm/ci/a$g;->confirm_dialog_title_image:I

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v4, 0x0

    :try_start_32c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_336} :catch_7a8

    move-object v4, v2

    :goto_337
    if-eqz v4, :cond_34c

    if-eqz v5, :cond_34c

    sget v2, Lcom/tencent/mm/ci/a$f;->title_image:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_34c

    invoke-interface {v8, v2, v5}, Lcom/tencent/mm/ui/widget/a/c$a$a;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_34c
    if-eqz v4, :cond_379

    if-eqz v3, :cond_379

    sget v2, Lcom/tencent/mm/ci/a$f;->title_text:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v5, :cond_376

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-interface {v5, v3, v8}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_379
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39d

    if-eqz v4, :cond_39d

    sget v2, Lcom/tencent/mm/ci/a$f;->image_title_detail_icon:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->Im(I)V

    new-instance v3, Lcom/tencent/mm/ui/widget/a/c$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v2}, Lcom/tencent/mm/ui/widget/a/c$1;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/c$a$c;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    :cond_39d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlM:Lcom/tencent/mm/ui/widget/a/c$a$b;

    if-eqz v2, :cond_3c5

    .line 853
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlM:Lcom/tencent/mm/ui/widget/a/c$a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7b3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7b3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/widget/a/c$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/widget/a/c$2;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/c$a$b;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    :cond_3c5
    :goto_3c5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlQ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_497

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlQ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_497

    .line 857
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wlQ:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wmb:Z

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/ui/widget/a/a;->wmm:I

    if-eqz v4, :cond_497

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->nS(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/ci/a$g;->confirm_dialog_image_center:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_icon:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_891

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v13, v6, v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ci/a$d;->DialogBigImageMinHeight:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/ci/a$d;->DialogBigImageMaxHeight:I

    invoke-static {v5, v7}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_7c9

    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_7c9

    int-to-float v5, v6

    div-float/2addr v5, v13

    float-to-int v8, v5

    move v5, v6

    move v9, v6

    move v10, v7

    :cond_450
    :goto_450
    if-lez v9, :cond_463

    if-lez v8, :cond_463

    if-eqz v4, :cond_463

    const/4 v3, 0x1

    invoke-static {v4, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v5, v4

    if-eqz v3, :cond_475

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_802

    :cond_475
    const-string/jumbo v3, "getRoundedCornerBitmap in bitmap is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_47f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/tencent/mm/ci/a$f;->image_status_icon:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v11, :cond_86e

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_491
    :goto_491
    const/4 v2, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/tencent/mm/ui/widget/a/c;->Z(Landroid/view/View;I)V

    .line 860
    :cond_497
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlC:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4d2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlC:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4d2

    .line 861
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlC:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4bc

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    :cond_4bc
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmE:Z

    .line 863
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wml:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    if-eqz v3, :cond_4d2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmw:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 866
    :cond_4d2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlD:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4f5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlD:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4f5

    .line 867
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlD:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 869
    :cond_4f5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlE:Ljava/lang/CharSequence;

    if-eqz v2, :cond_518

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlE:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_518

    .line 870
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlE:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->Ve:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->Ve:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_518
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlF:Z

    if-eqz v2, :cond_534

    .line 873
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlF:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/c;->needEdit:Z

    .line 874
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlF:Z

    if-eqz v2, :cond_886

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 876
    :cond_534
    :goto_534
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    if-eqz v2, :cond_555

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_555

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wmq:Z

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wmc:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 879
    :cond_555
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    if-eqz v2, :cond_573

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_573

    .line 880
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wmd:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 883
    :cond_573
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmp:I

    if-eqz v2, :cond_582

    .line 884
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->In(I)V

    .line 887
    :cond_582
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmo:I

    if-eqz v2, :cond_591

    .line 888
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->Io(I)V

    .line 891
    :cond_591
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_5a0

    .line 892
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 894
    :cond_5a0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_5b7

    .line 895
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmK:Landroid/content/DialogInterface$OnDismissListener;

    .line 896
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 898
    :cond_5b7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlN:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v2, :cond_5c5

    .line 899
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlN:Lcom/tencent/mm/ui/widget/a/c$a$d;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    .line 901
    :cond_5c5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->fsA:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 902
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->fsA:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/c;->fsA:Z

    .line 903
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/c;->fsA:Z

    if-nez v2, :cond_5e5

    .line 904
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlZ:Z

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 907
    :cond_5e5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlW:Ljava/lang/CharSequence;

    if-nez v2, :cond_5f7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlX:Ljava/lang/CharSequence;

    if-nez v2, :cond_5f7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlY:Ljava/lang/CharSequence;

    if-eqz v2, :cond_67d

    .line 908
    :cond_5f7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ci/a$g;->confirm_dialog_multi_btn:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 909
    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_btn_first:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 910
    sget v3, Lcom/tencent/mm/ci/a$f;->mm_alert_btn_second:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 911
    sget v4, Lcom/tencent/mm/ci/a$f;->mm_alert_btn_third:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 913
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/a/a;->wlW:Ljava/lang/CharSequence;

    if-eqz v6, :cond_637

    .line 914
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 915
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/a/a;->wlW:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 916
    new-instance v6, Lcom/tencent/mm/ui/widget/a/c$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/widget/a/c$6;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    :cond_637
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlX:Ljava/lang/CharSequence;

    if-eqz v2, :cond_654

    .line 928
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 929
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlX:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 930
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/c$7;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    :cond_654
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlY:Ljava/lang/CharSequence;

    if-eqz v2, :cond_671

    .line 942
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 943
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlY:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 944
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/c$8;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    :cond_671
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/tencent/mm/ui/widget/a/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    :cond_67d
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlJ:Z

    if-eqz v2, :cond_70f

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ci/a$g;->confirm_dialog_btn_up_down:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 959
    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_cancel_btn:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    .line 960
    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_ok_btn:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    .line 962
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmp:I

    if-eqz v2, :cond_6b5

    .line 963
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->In(I)V

    .line 966
    :cond_6b5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmo:I

    if-eqz v2, :cond_6c4

    .line 967
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wmo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->Io(I)V

    .line 970
    :cond_6c4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6e5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6e5

    .line 971
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlU:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wmq:Z

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->wmc:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ui/widget/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 973
    :cond_6e5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    if-eqz v2, :cond_703

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_703

    .line 974
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wlV:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wmd:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 976
    :cond_703
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/ui/widget/a/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    :cond_70f
    return-void

    .line 805
    :catch_710
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v2, v3

    goto/16 :goto_cb

    .line 832
    :cond_71c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->nS(Z)V

    goto/16 :goto_207

    .line 844
    :cond_724
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->wms:Z

    if-eqz v2, :cond_2fe

    .line 845
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->wlP:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->wlS:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->wlT:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ci/a$g;->confirm_dialog_icon_right:I

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_752

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_icon:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_752
    if-eqz v3, :cond_779

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subtitle:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v5, :cond_776

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_776
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_779
    if-eqz v4, :cond_7a0

    sget v2, Lcom/tencent/mm/ci/a$f;->mm_alert_msg_subdesc:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v3, :cond_894

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_79d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7a0
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/widget/a/c;->Z(Landroid/view/View;I)V

    goto/16 :goto_2fe

    .line 849
    :catch_7a8
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->wmA:Landroid/view/ViewStub;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_337

    .line 853
    :cond_7b3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3c5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/c;->uMc:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/widget/a/c$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/widget/a/c$3;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/c$a$b;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3c5

    .line 857
    :cond_7c9
    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_7df

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_7df

    int-to-float v5, v7

    mul-float/2addr v5, v13

    float-to-int v6, v5

    move v5, v6

    move v8, v7

    move v9, v6

    move v10, v7

    goto/16 :goto_450

    :cond_7df
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_7f4

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_7f4

    int-to-float v5, v7

    div-float/2addr v5, v13

    float-to-int v6, v5

    move v5, v7

    move v8, v6

    move v9, v7

    move v10, v6

    goto/16 :goto_450

    :cond_7f4
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_450

    int-to-float v5, v6

    mul-float/2addr v5, v13

    float-to-int v9, v5

    move v5, v7

    move v8, v6

    move v10, v6

    goto/16 :goto_450

    :cond_802
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/am;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_815

    const/4 v3, 0x0

    goto/16 :goto_47f

    :cond_815
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v8, v9, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v10, v13, v14, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v10, -0x3f3f40

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v9, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v3, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string/jumbo v5, "getRoundedCornerBitmap bitmap recycle %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ao;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    goto/16 :goto_47f

    :cond_86e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    if-ne v11, v3, :cond_87c

    sget v3, Lcom/tencent/mm/ci/a$h;->sight_icon_in_gird:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_491

    :cond_87c
    const/4 v3, 0x2

    if-ne v11, v3, :cond_491

    sget v3, Lcom/tencent/mm/ci/a$h;->video_icon_in_gird:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_491

    .line 874
    :cond_886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_534

    :cond_891
    move-object v3, v4

    goto/16 :goto_47f

    :cond_894
    move-object v3, v4

    goto/16 :goto_79d

    :cond_897
    move-object v3, v4

    goto/16 :goto_2f5
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    if-nez v0, :cond_5

    .line 689
    :goto_4
    return-void

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/widget/a/c$4;-><init>(Lcom/tencent/mm/ui/widget/a/c;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 733
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    if-nez v0, :cond_5

    .line 725
    :goto_4
    return-void

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$5;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/widget/a/c$5;-><init>(Lcom/tencent/mm/ui/widget/a/c;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final cKe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public dismiss()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 991
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_25

    .line 993
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$9;-><init>(Lcom/tencent/mm/ui/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    const-string/jumbo v0, "dialog dismiss error!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    :goto_24
    return-void

    .line 1005
    :cond_25
    :try_start_25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_24

    .line 1006
    :catch_29
    move-exception v0

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss exception, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public final getButton(I)Landroid/widget/Button;
    .registers 3

    .prologue
    .line 768
    packed-switch p1, :pswitch_data_c

    .line 774
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 770
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    goto :goto_4

    .line 772
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->jQx:Landroid/widget/Button;

    goto :goto_4

    .line 768
    nop

    :pswitch_data_c
    .packed-switch -0x2
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final nT(Z)V
    .registers 2

    .prologue
    .line 764
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 765
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLY:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/c;->setContentView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 758
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 759
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/a/c;->fsA:Z

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/c;->fsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 761
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v0, :cond_24

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 193
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    sget v0, Lcom/tencent/mm/ci/a$c;->dialog_msg_color:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/c;->FO(I)V

    .line 170
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    if-eqz v0, :cond_1f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->wmJ:Lcom/tencent/mm/ui/widget/a/c$a$d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a$d;->c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 143
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lcom/tencent/mm/ci/a$c;->dialog_msg_color:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/c;->FO(I)V

    .line 148
    return-void
.end method

.method public show()V
    .registers 4

    .prologue
    .line 983
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 987
    :goto_3
    return-void

    .line 984
    :catch_4
    move-exception v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
