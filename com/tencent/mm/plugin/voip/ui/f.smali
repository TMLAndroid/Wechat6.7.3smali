.class public final Lcom/tencent/mm/plugin/voip/ui/f;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# instance fields
.field private lzQ:Landroid/widget/TextView;

.field private mIsMute:Z

.field private mTimer:Ljava/util/Timer;

.field private pSh:I

.field private pXI:Landroid/widget/Button;

.field private pYH:Landroid/view/View$OnClickListener;

.field private pYI:Landroid/view/View$OnClickListener;

.field private pYN:Ljava/lang/Runnable;

.field private pYU:Landroid/view/View;

.field private pYV:Landroid/widget/ImageView;

.field private pYW:Landroid/widget/TextView;

.field private pYX:Landroid/widget/TextView;

.field private pYY:Landroid/widget/TextView;

.field private pYZ:Landroid/widget/TextView;

.field private pYk:Z

.field private pYm:Z

.field private pZa:Landroid/view/View;

.field private pZb:Landroid/widget/RelativeLayout;

.field private pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private pZd:Landroid/widget/TextView;

.field private pZe:Landroid/widget/RelativeLayout;

.field private pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private pZg:Landroid/widget/TextView;

.field private pZh:Landroid/widget/TextView;

.field private pZi:Landroid/widget/TextView;

.field private pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private pZo:Z

.field private pZp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private pZq:Landroid/view/View$OnClickListener;

.field private pZr:Landroid/view/View$OnClickListener;

.field private pZs:Landroid/view/View$OnClickListener;

.field private pZt:Landroid/view/View$OnClickListener;

.field private pZu:Landroid/view/View$OnClickListener;

.field private pZv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYk:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYm:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZo:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYH:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYI:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZq:Landroid/view/View$OnClickListener;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZr:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZs:Landroid/view/View$OnClickListener;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZt:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZu:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZv:Landroid/view/View$OnClickListener;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYN:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method private bSf()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZd:Landroid/widget/TextView;

    if-nez v2, :cond_14

    .line 700
    :cond_a
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "speaker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :goto_13
    return-void

    .line 704
    :cond_14
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-eq v2, v3, :cond_1e

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v2, v3, :cond_33

    .line 706
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZd:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_speaker_disable:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    goto :goto_13

    .line 710
    :cond_33
    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v2, v1, :cond_38

    move v0, v1

    .line 711
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v3, Lcom/tencent/mm/plugin/voip/a$a;->voip_switch_speaker_btn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZd:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto :goto_13
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Ap(I)V
    .registers 2

    .prologue
    .line 694
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    .line 696
    return-void
.end method

.method protected final Qa(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 2

    .prologue
    .line 343
    return-void
.end method

.method public final a([BJIIIIII)V
    .registers 10

    .prologue
    .line 641
    return-void
.end method

.method public final bQK()V
    .registers 1

    .prologue
    .line 649
    return-void
.end method

.method protected final bRY()V
    .registers 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    :cond_f
    return-void
.end method

.method protected final bRZ()V
    .registers 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    :cond_10
    return-void
.end method

.method public final c(II[I)V
    .registers 4

    .prologue
    .line 645
    return-void
.end method

.method protected final cD(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 571
    :cond_7
    :goto_7
    return-void

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    const/4 v0, -0x1

    if-eq v0, p2, :cond_7

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYN:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7
.end method

.method public final en(II)V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x2710

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 296
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->en(II)V

    .line 297
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWU:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isSwitchFromVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5f

    .line 300
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_5e
    :goto_5e
    return-void

    .line 304
    :cond_5f
    sparse-switch p2, :sswitch_data_350

    goto :goto_5e

    .line 306
    :sswitch_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_outcalling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_voiceoff_disable:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v5, v0, :cond_ed

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    :cond_ed
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSa()V

    goto/16 :goto_5e

    .line 310
    :sswitch_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invite_waiting_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_voiceoff_disable:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_163

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v5, v0, :cond_163

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    :cond_163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_183

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_183
    sget v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWU:I

    if-ne v0, v5, :cond_5e

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZo:Z

    goto/16 :goto_5e

    .line 314
    :sswitch_18b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_waitting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto/16 :goto_5e

    .line 319
    :sswitch_1b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pXI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/plugin/voip/a$a;->voip_switch_audio_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZo:Z

    if-nez v0, :cond_245

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_accept_invite_normal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    :cond_21b
    :goto_21b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_226

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYk:Z

    if-eqz v0, :cond_262

    :cond_226
    :goto_226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e

    :cond_245
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v5, v0, :cond_253

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_accept_invite_video_to_audio_without_headset:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    goto :goto_21b

    :cond_253
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v0, v1, :cond_21b

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_accept_invite_video_to_audio_with_headset:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    goto :goto_21b

    :cond_262
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_270

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWA:J

    :cond_270
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYk:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/f$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_226

    .line 324
    :sswitch_281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    goto/16 :goto_5e

    .line 328
    :sswitch_2a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invited_audio_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYm:Z

    if-eqz v0, :cond_2db

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_2db
    sget v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWU:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2ec

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZo:Z

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint_from:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    :cond_2ec
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e

    .line 332
    :sswitch_30e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_waitting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSa()V

    goto/16 :goto_5e

    .line 304
    nop

    :sswitch_data_350
    .sparse-switch
        0x1 -> :sswitch_63
        0x3 -> :sswitch_f2
        0x5 -> :sswitch_18b
        0x7 -> :sswitch_1b6
        0x8 -> :sswitch_281
        0x101 -> :sswitch_2a1
        0x103 -> :sswitch_30e
        0x105 -> :sswitch_1b6
        0x106 -> :sswitch_281
    .end sparse-switch
.end method

.method public final getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dpi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x44070000    # 540.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_23e

    .line 92
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_voice_fragment_for_small_screen:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    .line 101
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_blur_avatar:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWR:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_avatar_and_status_ctn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYU:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_remote_talker_avatar:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYV:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->djD:Ljava/lang/String;

    const v4, 0x3d19999a    # 0.0375f

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_remote_talker_name:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYW:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->djD:Ljava/lang/String;

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYW:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 107
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_time:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYX:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_invite_tips:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYY:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_invite_tips_dot:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_invite_tips_ctn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZa:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_call_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZh:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_risk_call_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZi:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_net_status_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->lzQ:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->voip_three_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_mic_switcher_container:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZe:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_mic_switcher:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_mic_switcher_text:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_mute_on:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_speaker_switcher_container:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZb:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_speaker_switcher:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_speaker_switcher_text:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZd:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_speaker_on:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bSf()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_accept_invite:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZj:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_reject_invite:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZk:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_hangup_talking:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZl:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_cancel_inviting:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZm:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->oX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26c

    move v0, v1

    :goto_1b5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYm:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_ignore_voice_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYm:Z

    if-nez v0, :cond_1d5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZn:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 149
    :cond_1d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZc:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->btn_minimize_voip:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pXI:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pXI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pXI:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->Q(Landroid/view/View;I)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSc:Z

    if-eqz v0, :cond_22d

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pSh:I

    if-ne v0, v1, :cond_22d

    .line 160
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_talking_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    .line 163
    :cond_22d
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWT:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->en(II)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    return-object v0

    .line 94
    :cond_23e
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_voice_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    .line 95
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pWQ:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->rl_voice_controllers:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_4d

    :cond_26c
    move v0, v2

    .line 142
    goto/16 :goto_1b5
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pYk:Z

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 83
    return-void
.end method

.method public final setHWDecMode(I)V
    .registers 2

    .prologue
    .line 658
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 632
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZg:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->pZf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 636
    :cond_f
    return-void
.end method

.method public final setVoipBeauty(I)V
    .registers 2

    .prologue
    .line 653
    return-void
.end method

.method public final uninit()V
    .registers 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    .line 351
    :cond_c
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 352
    return-void
.end method
