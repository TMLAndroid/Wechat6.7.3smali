.class public Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aqX:F

.field private aqY:F

.field private bMB:Ljava/lang/String;

.field private bZK:Lcom/tencent/mm/protocal/c/awd;

.field private dnJ:Z

.field private erh:Ljava/lang/String;

.field private fB:Landroid/view/VelocityTracker;

.field private gEU:Landroid/view/GestureDetector;

.field private hZa:Z

.field ifj:Lcom/tencent/mm/ui/base/n$d;

.field private itA:Lcom/tencent/mm/ui/tools/e;

.field private itB:I

.field private itC:I

.field private itD:I

.field private itE:I

.field private ity:Landroid/os/Bundle;

.field private itz:Z

.field private kgc:Z

.field private kgv:Landroid/widget/RelativeLayout;

.field private kgw:Landroid/widget/ImageView;

.field private mfb:Z

.field private oOK:Lcom/tencent/mm/ui/widget/a/d;

.field private oQY:Z

.field private oRs:Z

.field private oUH:Lcom/tencent/mm/plugin/sns/storage/n;

.field private oVI:F

.field private oVJ:I

.field private oVK:I

.field private oVz:Landroid/widget/Button;

.field private pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

.field private pbk:Z

.field private pbl:Z

.field private pbm:Z

.field private pbn:Z

.field private pbo:Z

.field private pbp:Z

.field pbq:Lcom/tencent/mm/ui/base/n$c;

.field private scene:I

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgc:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbk:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itz:Z

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itB:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itC:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbm:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hZa:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQY:Z

    .line 240
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aqX:F

    .line 241
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aqY:F

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbn:Z

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbo:Z

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbp:Z

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    .line 246
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVJ:I

    .line 247
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVK:I

    .line 867
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbq:Lcom/tencent/mm/ui/base/n$c;

    .line 902
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aqX:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fB:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hZa:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hZa:Z

    return p1
.end method

.method private aBT()V
    .registers 3

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-eqz v0, :cond_e

    .line 656
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "it is preview mode, don\'t register menu."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :goto_d
    return-void

    .line 660
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aqY:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbp:Z

    return p1
.end method

.method private bJg()V
    .registers 4

    .prologue
    .line 643
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v0

    .line 644
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    .line 645
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->mfb:Z

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    :cond_2c
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbo:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbn:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gEU:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fB:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbo:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aBT()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbm:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbl:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/tools/e;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbm:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbk:Z

    return v0
.end method


# virtual methods
.method public final aBR()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 815
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 818
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    if-eqz v2, :cond_33

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    if-eqz v2, :cond_33

    .line 819
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 823
    :cond_33
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->fH(II)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 825
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_8a

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    div-float v2, v6, v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/e;->wcx:F

    .line 827
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVJ:I

    if-nez v1, :cond_5e

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVK:I

    if-eqz v1, :cond_8a

    .line 828
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVJ:I

    add-int/2addr v1, v2

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVK:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVI:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->fI(II)V

    .line 834
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgw:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 855
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 859
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1b

    .line 860
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aBR()V

    .line 862
    const/4 v0, 0x1

    .line 864
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1a
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 1024
    const/4 v0, 0x2

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_video_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .prologue
    .line 973
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "on activity result reqCode %d resultCode %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    const/16 v1, 0x1001

    move/from16 v0, p1

    if-ne v1, v0, :cond_176

    .line 975
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_176

    .line 976
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    const-string/jumbo v2, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 979
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 981
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_176

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 983
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    if-nez v1, :cond_82

    .line 984
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bMB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_82

    .line 986
    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 987
    new-instance v2, Lcom/tencent/mm/h/a/qf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/qf;-><init>()V

    .line 988
    iget-object v4, v2, Lcom/tencent/mm/h/a/qf;->bZD:Lcom/tencent/mm/h/a/qf$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/qf$a;->bRV:Ljava/lang/String;

    .line 989
    iget-object v4, v2, Lcom/tencent/mm/h/a/qf;->bZD:Lcom/tencent/mm/h/a/qf$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/a/qf$a;->bJQ:Ljava/lang/String;

    .line 990
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1000
    :cond_82
    :goto_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nh(Ljava/lang/String;)I

    move-result v7

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_172

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_111

    const-string/jumbo v1, ""

    :cond_9d
    :goto_9d
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    .line 1004
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v4, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v8, v8, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    .line 1005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1004
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    const/16 v6, 0x2b

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1009
    if-eqz v9, :cond_ea

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-interface {v1, v9, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_ea
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 992
    :cond_f5
    new-instance v2, Lcom/tencent/mm/h/a/qg;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/qg;-><init>()V

    .line 993
    iget-object v4, v2, Lcom/tencent/mm/h/a/qg;->bZE:Lcom/tencent/mm/h/a/qg$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/qg$a;->bRV:Ljava/lang/String;

    .line 994
    iget-object v4, v2, Lcom/tencent/mm/h/a/qg;->bZE:Lcom/tencent/mm/h/a/qg$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/a/qg$a;->bJQ:Ljava/lang/String;

    .line 995
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_82

    .line 1003
    :cond_111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v11, "get sns video thumb path %s [%b]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_9d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v5, "get sns video thumb path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9d

    :cond_172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    goto/16 :goto_9d

    .line 1019
    :cond_176
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1020
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 509
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 510
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 511
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "vertical orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bJg()V

    .line 520
    :cond_14
    :goto_14
    return-void

    .line 515
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 516
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "horizontal orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->sns_game_more_button_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v2, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->sns_game_more_button_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    :cond_21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ity:Landroid/os/Bundle;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bMB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ispreview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ismute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dnJ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQY:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_videopath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "init data get intent info finish. thumbPath %s localId %s scene %d isPreView %b isMute %b videoPath %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bMB:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dnJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-nez v1, :cond_202

    :try_start_b4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "init data finish, sns info local id %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_10d} :catch_1e5

    .line 144
    :goto_10d
    const/16 v0, 0x13

    :try_start_10f
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-nez v0, :cond_126

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    const v2, 0xc000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 150
    :cond_126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->mfb:Z

    .line 157
    :goto_129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_132} :catch_21a

    .line 162
    :goto_132
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_ui_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-nez v0, :cond_228

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/c/awd;Ljava/lang/String;I)V

    :goto_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setMute(Z)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-eqz v0, :cond_25e

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setMMTitle(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_185
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gEU:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v1, :cond_26f

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "snsInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b7
    :goto_1b7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-eqz v0, :cond_1d3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQY:Z

    if-nez v0, :cond_1cb

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->mm_title_btn_delete_normal:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_1cb
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    :cond_1d3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aBT()V

    .line 165
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v7, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    return-void

    .line 141
    :catch_1e5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init data exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10d

    :cond_202
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    goto/16 :goto_10d

    .line 152
    :cond_206
    :try_start_206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oRs:Z

    if-nez v0, :cond_215

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 155
    :cond_215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->mfb:Z
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_218} :catch_21a

    goto/16 :goto_129

    .line 158
    :catch_21a
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_132

    .line 162
    :cond_228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->erh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRt:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kga:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d set preview video %s isPreview %b "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15b

    :cond_25e
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgv:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_185

    :cond_26f
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->game_more_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    if-eqz v1, :cond_2b0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    :goto_281
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/av;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    if-eqz v3, :cond_2b2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/c/av;Lcom/tencent/mm/protocal/c/bxk;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bJg()V

    goto/16 :goto_1b7

    :cond_2b0
    const/4 v0, 0x0

    goto :goto_281

    :cond_2b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oVz:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1b7
.end method

.method protected onDestroy()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 720
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_9a

    .line 724
    :goto_f
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_99

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    .line 728
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getPlayVideoDuration()I

    move-result v0

    .line 731
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3cae

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 732
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 731
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 734
    :cond_99
    return-void

    :catch_9a
    move-exception v0

    goto/16 :goto_f
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/16 v2, 0x800

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 707
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onPause()V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbk:Z

    if-nez v0, :cond_34

    .line 710
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "close Popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbl:Z

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 712
    :cond_34
    :goto_34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 714
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 715
    return-void

    .line 710
    :cond_3c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_34
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 689
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgc:Z

    if-nez v0, :cond_19

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 692
    :cond_19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kgc:Z

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbk:Z

    if-eqz v0, :cond_21

    .line 694
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbk:Z

    .line 696
    :cond_21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 698
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 699
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itz:Z

    if-nez v1, :cond_61

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_61

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->pbj:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 681
    :cond_61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 682
    return-void
.end method
