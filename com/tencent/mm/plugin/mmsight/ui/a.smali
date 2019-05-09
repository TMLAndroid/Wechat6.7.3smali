.class public final Lcom/tencent/mm/plugin/mmsight/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/a$a;
    }
.end annotation


# instance fields
.field bER:Lcom/tencent/mm/ui/MMActivity;

.field bIW:Ljava/lang/String;

.field dnV:Lcom/tencent/mm/ui/base/p;

.field mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field mpe:Z

.field mpf:I

.field mpg:I

.field mph:I

.field mpi:Lcom/tencent/mm/sdk/platformtools/am;

.field mpj:Landroid/view/ViewGroup;

.field mpk:Lcom/tencent/mm/api/q;

.field mpl:Lcom/tencent/mm/api/b;

.field mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

.field public mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

.field mpo:Z

.field public mpp:Z

.field private mpq:Z

.field private mpr:Z

.field public mps:Ljava/lang/String;

.field public mpt:I

.field mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

.field public mpv:Z

.field public scene:I

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpe:Z

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpo:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpp:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpq:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpr:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mps:Ljava/lang/String;

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .registers 13

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_fa

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_2a
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/aq;->gw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/aq;->gv(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    sub-int v1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_68

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    :cond_68
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    div-float/2addr v4, v8

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/a$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v8

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setAutoShowFooterAndBar(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setFooterVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setActionBarVisible(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpe:Z

    if-nez v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->Ip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpe:Z

    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpr:Z

    return-void

    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    goto/16 :goto_2a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "MMSightVideoEditor_remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V
    .registers 16

    .prologue
    .line 115
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_e5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz v0, :cond_12

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 126
    :cond_12
    :goto_12
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    .line 127
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 130
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 131
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpj:Landroid/view/ViewGroup;

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 134
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpq:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    .line 137
    iget-object v0, p4, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->mqW:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/api/q;->buU:Lcom/tencent/mm/api/q$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/q$b;->rJ()Lcom/tencent/mm/api/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    new-instance v1, Lcom/tencent/mm/api/q$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/api/q$a$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/api/q$a$a;->buW:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/api/q$a$a;->buY:Z

    sget-object v2, Lcom/tencent/mm/api/q$c;->bva:Lcom/tencent/mm/api/q$c;

    iput-object v2, v1, Lcom/tencent/mm/api/q$a$a;->buV:Lcom/tencent/mm/api/q$c;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/api/q$a$a;->buZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mm/api/q$a$a;->sh()Lcom/tencent/mm/api/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/q;->ax(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setActionBarCallback(Lcom/tencent/mm/api/f;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/aq;->gw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->biC()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aq;->gv(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/aq;->gD(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpj:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setSelectedFeatureListener(Lcom/tencent/mm/api/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpq:Z

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_e4
    return-void

    .line 121
    :cond_e5
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "video trans para is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto/16 :goto_12
.end method

.method final bkc()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setFooterVisible(Z)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setActionBarVisible(Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->setAutoShowFooterAndBar(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpr:Z

    .line 564
    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 811
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->edT:Z

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    if-nez v2, :cond_14

    .line 813
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "[report] null == photoEditor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_13
    return-void

    .line 817
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    invoke-virtual {v2}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v2

    .line 818
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->rZ()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlk:I

    .line 819
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->rY()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mll:I

    .line 820
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->sb()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mln:I

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->sc()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->dkZ:I

    .line 822
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->sf()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlo:I

    .line 823
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/n;->getTextColor()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x381a

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->edT:Z

    if-eqz v7, :cond_f0

    :goto_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mll:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mln:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->dkZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mli:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object p2, v5, v0

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VideoEditReporter"

    const-string/jumbo v1, "[report-VideoEditDetailData] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_eb} :catch_ed

    goto/16 :goto_13

    .line 828
    :catch_ed
    move-exception v0

    goto/16 :goto_13

    :cond_f0
    move v0, v1

    .line 824
    goto/16 :goto_62
.end method

.method public final qc()Z
    .registers 2

    .prologue
    .line 835
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpr:Z

    if-eqz v0, :cond_9

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->bkc()V

    .line 837
    const/4 v0, 0x1

    .line 842
    :goto_8
    return v0

    .line 839
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    if-eqz v0, :cond_14

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rG()Z

    move-result v0

    goto :goto_8

    .line 842
    :cond_14
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final release()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 782
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpi:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_d

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpi:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpi:Lcom/tencent/mm/sdk/platformtools/am;

    .line 786
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v0, :cond_16

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpd:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 789
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    if-eqz v0, :cond_1f

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->onDestroy()V

    .line 793
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    if-eqz v0, :cond_33

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bkl()V

    .line 799
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpe:Z

    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_3c

    .line 804
    :goto_3b
    return-void

    .line 801
    :catch_3c
    move-exception v0

    .line 802
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b
.end method
