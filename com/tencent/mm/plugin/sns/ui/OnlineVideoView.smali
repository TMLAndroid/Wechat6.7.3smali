.class public Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/ui/ae$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;
    }
.end annotation


# instance fields
.field private bMB:Ljava/lang/String;

.field private bZK:Lcom/tencent/mm/protocal/c/awd;

.field private cah:I

.field private cai:Z

.field private caj:I

.field private dnJ:Z

.field private duration:I

.field private enw:I

.field private gEB:Lcom/tencent/mm/model/d;

.field itx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private iuI:Lcom/tencent/mm/sdk/platformtools/am;

.field kga:Landroid/widget/ImageView;

.field private kgv:Landroid/widget/RelativeLayout;

.field private kjP:Landroid/widget/TextView;

.field private kjQ:Z

.field private kjR:Z

.field private kjS:I

.field private kjT:Landroid/widget/ProgressBar;

.field private kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private mContext:Landroid/content/Context;

.field private mes:Lcom/tencent/mm/plugin/s/b;

.field private oRA:I

.field private oRB:I

.field private oRC:J

.field private oRD:J

.field private oRE:Lcom/tencent/mm/sdk/platformtools/am;

.field private oRF:Lcom/tencent/mm/plugin/sns/model/b$b;

.field private oRG:Lcom/tencent/mm/sdk/b/c;

.field oRH:Lcom/tencent/mm/sdk/b/c;

.field private oRI:J

.field private oRJ:I

.field private oRk:Z

.field private oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private oRr:I

.field oRs:Z

.field oRt:Ljava/lang/String;

.field private oRu:Z

.field private oRv:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

.field private oRw:Landroid/widget/TextView;

.field private oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private oRy:Z

.field private oRz:Z

.field private omX:Lcom/tencent/mm/storage/az;

.field private otN:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRr:I

    .line 89
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    .line 90
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjQ:Z

    .line 93
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dnJ:Z

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 103
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRu:Z

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 117
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRz:Z

    .line 119
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    .line 120
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    .line 123
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRC:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRD:J

    .line 125
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjS:I

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 654
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    .line 680
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 697
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRF:Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 729
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRG:Lcom/tencent/mm/sdk/b/c;

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRH:Lcom/tencent/mm/sdk/b/c;

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->otN:Lcom/tencent/mm/sdk/b/c;

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 885
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mes:Lcom/tencent/mm/plugin/s/b;

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    .line 143
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kga:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kgv:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_duration:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjT:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjP:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v0

    if-eqz v0, :cond_120

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjR:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mes:Lcom/tencent/mm/plugin/s/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIOnlineCache(Lcom/tencent/mm/plugin/s/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setOpenWithNoneSurface(Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x94

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kgv:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 144
    return-void

    .line 143
    :cond_120
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjR:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x95

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_101
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHJ()V

    return-void
.end method

.method private Z(IZ)V
    .registers 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/ae;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->caj:I

    if-lez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "send video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d retransmit video req code %d, download finish path %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->yC(I)V

    goto :goto_f

    :cond_41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->caj:I

    const/16 v0, 0x21

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cah:I

    if-lez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "fav video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fav video req code %d fromMain %b, download finish path %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Z(IZ)V

    goto :goto_f

    :cond_48
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cah:I

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cai:Z

    const/16 v0, 0x23

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_f
.end method

.method private a(ZF)V
    .registers 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 482
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRz:Z

    return p1
.end method

.method private apT()V
    .registers 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->yC(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Z(IZ)V

    return-void
.end method

.method private bHJ()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    if-nez v0, :cond_57

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_f
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d toggleVideo local id %s finish path %s isPreview %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 492
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 495
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d sns video already download finish, play now"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 497
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bg(Ljava/lang/String;Z)V

    .line 503
    :goto_56
    return-void

    .line 489
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRt:Ljava/lang/String;

    goto :goto_f

    .line 499
    :cond_5a
    invoke-direct {p0, v6, v8}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 500
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(ZI)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    goto :goto_56
.end method

.method private bHN()V
    .registers 15

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->video_file_save_failed:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xde

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 435
    :goto_34
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRu:Z

    .line 437
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d save downloaded video finish %d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 459
    return-void

    .line 431
    :cond_64
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->video_file_saved:I

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v8

    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 432
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xdd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_34
.end method

.method private bHQ()V
    .registers 7

    .prologue
    .line 1209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRI:J

    .line 1210
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePlayVideo notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    return-void
.end method

.method private bHR()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1213
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRI:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_19

    .line 1214
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRI:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    .line 1216
    :cond_19
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePauseVideo playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRI:J

    .line 1218
    return-void
.end method

.method static synthetic bHS()V
    .registers 9

    .prologue
    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    return-void
.end method

.method static synthetic bHT()V
    .registers 9

    .prologue
    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    return-void
.end method

.method private bdC()V
    .registers 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cah:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kgv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kga:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRr:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bdC()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d save video, download finish path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHN()V

    :goto_2b
    return-void

    :cond_2c
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRu:Z

    const/16 v0, 0x22

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2b
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRz:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->caj:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cah:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cai:Z

    return v0
.end method

.method private v(ZI)V
    .registers 14

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    if-nez v0, :cond_1c

    .line 507
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start download video but media is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_1b
    :goto_1b
    return-void

    .line 510
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_38

    .line 511
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start download video but helper is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 514
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_67

    .line 515
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start download video, url type is weixin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRr:I

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->omX:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    goto :goto_1b

    .line 521
    :cond_67
    if-nez p1, :cond_f7

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nr()Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 522
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start online download video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRr:I

    .line 524
    const/4 v4, 0x1

    .line 525
    if-nez p2, :cond_91

    const/16 p2, 0x1e

    :cond_91
    move v6, p2

    .line 532
    :goto_92
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->enw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iput v2, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->enw:I

    iput-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->bJQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aq;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "start online download video %s isPlayMode %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/protocal/c/awd;ILjava/lang/String;ZZI)Z

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    if-eqz v4, :cond_11a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_1b

    .line 527
    :cond_f7
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start offline download video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRr:I

    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz p2, :cond_117

    :goto_114
    move v6, p2

    goto/16 :goto_92

    :cond_117
    const/16 p2, 0x1f

    goto :goto_114

    .line 532
    :cond_11a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_1b
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRu:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHN()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V

    return-void
.end method

.method private yC(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "send video path %s reqCode %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 336
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->caj:I

    .line 337
    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    return v0
.end method


# virtual methods
.method public final Sg()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1135
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pauseByDataBlock"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1139
    :cond_42
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 241
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    .line 242
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->enw:I

    .line 244
    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->enw:I

    iput v1, v0, Lcom/tencent/mm/storage/az;->time:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->omX:Lcom/tencent/mm/storage/az;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    if-eq v0, p1, :cond_48

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kga:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->black:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->omX:Lcom/tencent/mm/storage/az;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fresh thumb image %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_48
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    .line 252
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d set video data[%s, %d] isPreview %b "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->enw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 252
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final bHM()V
    .registers 6

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unRegister sns ui event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 237
    return-void
.end method

.method protected final bHO()V
    .registers 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 652
    return-void
.end method

.method public final bHP()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1123
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d resumeByDataGain"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHQ()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bdC()V

    .line 1130
    :cond_2b
    return v0
.end method

.method public final bg(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1089
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video isOnlinePlay %b filePath %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1091
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    :cond_3c
    :goto_3c
    return-void

    .line 1095
    :cond_3d
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_71

    .line 1097
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_af

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_61

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    if-nez v1, :cond_9d

    move v1, v2

    :goto_57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIsOnlineVideoType(Z)V

    .line 1102
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 1114
    :cond_71
    :goto_71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utO:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1115
    if-ne v0, v6, :cond_3c

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjP:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c

    .line 1099
    :cond_9d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    goto :goto_57

    .line 1106
    :cond_af
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video reset source"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_f2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v3, "%d reset source "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v1, :cond_f2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_f2

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->biy()V

    .line 1110
    :cond_f2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->tP(I)V

    goto/16 :goto_71
.end method

.method protected final ce(Z)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 629
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    if-eqz v0, :cond_17

    .line 630
    if-eqz p1, :cond_11

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 647
    :goto_10
    return-void

    .line 642
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_10

    .line 645
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_10
.end method

.method public final cv(II)I
    .registers 4

    .prologue
    .line 1074
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 1080
    return-void
.end method

.method public getPlayErrorCode()I
    .registers 2

    .prologue
    .line 1230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjS:I

    return v0
.end method

.method public getPlayVideoDuration()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    if-gez v0, :cond_7

    .line 1222
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    .line 1224
    :cond_7
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d get play video duration [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRJ:I

    return v0
.end method

.method public getUiStayTime()I
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1235
    .line 1236
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRD:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRC:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 1237
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRD:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRC:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 1239
    :goto_15
    if-gez v1, :cond_18

    .line 1242
    :goto_17
    return v0

    :cond_18
    move v0, v1

    goto :goto_17

    :cond_1a
    move v1, v0

    goto :goto_15
.end method

.method public final kA()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1044
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d onPrepared playErrorCode[%d] onErrorPlayTimeSec[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjS:I

    .line 1046
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    if-lez v0, :cond_37

    .line 1047
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->tP(I)V

    .line 1048
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    .line 1052
    :goto_36
    return-void

    .line 1050
    :cond_37
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bdC()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start play duration %d sns local id %s "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ce(Z)V

    goto :goto_36
.end method

.method public final onDestroy()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 298
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRD:J

    .line 300
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->otN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRF:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHU()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->clear()V

    :cond_6f
    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vS()V

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gEB:Lcom/tencent/mm/model/d;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/d;->bH(Z)Z

    :cond_85
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gEB:Lcom/tencent/mm/model/d;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bMB:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    .line 301
    return-void
.end method

.method public final onError(II)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 902
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d. isOnlinePlay %b isMMVideoPlayer[%b]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjR:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    .line 902
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    if-eqz v0, :cond_f5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 907
    :goto_46
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjS:I

    .line 908
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRA:I

    .line 914
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    if-eqz v1, :cond_114

    .line 915
    const/4 v0, -0x2

    if-ne p1, v0, :cond_fe

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 925
    :goto_67
    :try_start_67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->apT()V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_f1

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "request all data. [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x193

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_e8
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    .line 929
    :cond_f1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHR()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_f4} :catch_145

    .line 1015
    :cond_f4
    :goto_f4
    return-void

    .line 905
    :cond_f5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_46

    .line 917
    :cond_fe
    const/4 v0, -0x3

    if-ne p1, v0, :cond_10a

    .line 918
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    goto/16 :goto_67

    .line 921
    :cond_10a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHO()V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    goto/16 :goto_67

    .line 933
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 934
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjQ:Z

    .line 935
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 936
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 937
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_f4

    .line 931
    :catch_145
    move-exception v0

    goto :goto_f4
.end method

.method public final onPause()V
    .registers 6

    .prologue
    .line 289
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHO()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2a

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 295
    :cond_2a
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 279
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRC:J

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_74

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic init, create new helper and add listener."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRx:Lcom/tencent/mm/plugin/sns/ui/ae;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->otN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRF:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gEB:Lcom/tencent/mm/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vT()V

    .line 282
    :cond_74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjQ:Z

    if-nez v0, :cond_7b

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHJ()V

    .line 285
    :cond_7b
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRk:Z

    .line 286
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dnJ:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dnJ:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 270
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRv:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    .line 258
    return-void
.end method

.method public final tP(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1193
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRB:I

    .line 1195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bdC()V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->d(DZ)V

    .line 1197
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ce(Z)V

    .line 1198
    return-void
.end method

.method public final ug()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1056
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRv:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    if-nez v0, :cond_2a

    .line 1058
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->kjR:Z

    if-nez v0, :cond_2b

    .line 1059
    :cond_27
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->tP(I)V

    .line 1065
    :cond_2a
    :goto_2a
    return-void

    .line 1061
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2a

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1064
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oRy:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bg(Ljava/lang/String;Z)V

    goto :goto_2a
.end method
