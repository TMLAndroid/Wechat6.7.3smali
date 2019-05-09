.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.super Lcom/tencent/mm/plugin/topstory/ui/video/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;
    }
.end annotation


# instance fields
.field private isLoading:Z

.field private pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

.field private pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

.field private pGQ:Landroid/view/View$OnClickListener;

.field private pGR:Landroid/view/View$OnClickListener;

.field private pGS:Landroid/view/View$OnClickListener;

.field private pGT:Landroid/view/View$OnClickListener;

.field private pGU:Landroid/view/View$OnClickListener;

.field private pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field public pGW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .registers 6

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :cond_19
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->aki()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->aki()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;Z)Z
    .registers 2

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->isLoading:Z

    return p1
.end method

.method private aki()Z
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/k;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->isLoading:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->position:I

    return v0
.end method


# virtual methods
.method protected final aZ()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 213
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->aZ()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_15a

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVideoTotalTime(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$b;->fts_web_video_fullscreen_control_bar_time_textsize:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->ofs:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->oft:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/topstory/ui/b$b;->fts_web_video_fullscreen_control_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHd:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19d

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHe:Landroid/view/View;

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHh:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEq:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEq:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHh:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHj:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHj:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/d;->pDK:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_191

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHi:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEr:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEr:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHi:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHk:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e6

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHk:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/d;->pDK:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHk:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e6
    :goto_e6
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pGW:Z

    if-eqz v0, :cond_f9

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pGZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f9
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    if-eqz v0, :cond_14f

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    if-eqz v0, :cond_14f

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    if-eqz v0, :cond_14f

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_135
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ad

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/d;->pDJ:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    :goto_14a
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14f
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_15a

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eXr:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_15a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    if-eqz v0, :cond_183

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->bNr()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v1

    if-eq v0, v1, :cond_183

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bNO()V

    .line 228
    :cond_183
    :goto_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_190

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_190
    return-void

    .line 217
    :cond_191
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHi:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->kEr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e6

    :cond_19d
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHe:Landroid/view/View;

    if-eqz v0, :cond_1a6

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHe:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1a6
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e6

    :cond_1ad
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pEY:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$c;->default_avatar:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14a

    .line 224
    :cond_1b5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_retry_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->fc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183
.end method

.method public final bNL()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 176
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollPlayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public final bNM()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 186
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollStopContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOm()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-nez v0, :cond_58

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pED:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-void

    .line 191
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a
.end method

.method public final bNN()V
    .registers 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNN()V

    .line 173
    return-void
.end method

.method public final bNR()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 246
    :cond_b
    return-void
.end method

.method public final bNS()V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 209
    :cond_b
    return-void
.end method

.method public final bNV()V
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_9

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->show()V

    .line 252
    :cond_9
    return-void
.end method

.method public final getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
    .registers 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    return-object v0
.end method

.method public final bridge synthetic getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    return-object v0
.end method

.method public final getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;
    .registers 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    return-object v0
.end method

.method public final getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_fs_video_container:I

    return v0
.end method

.method public final getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 238
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    goto :goto_a
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method public final getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/h$b;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

    return-object v0
.end method

.method protected final init()V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGQ:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGR:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGS:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGT:Landroid/view/View$OnClickListener;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGU:Landroid/view/View$OnClickListener;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pEC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v0

    if-eqz v0, :cond_c3

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnlyFS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setFeedbackBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setShareBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setTagBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setSourceItemClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void

    .line 168
    :cond_c3
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    goto :goto_73
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/k;->E(Landroid/view/MotionEvent;)V

    .line 346
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final setOnlyFS(Z)V
    .registers 3

    .prologue
    .line 568
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGW:Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    if-eqz v0, :cond_b

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->pGO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setOnlyFS(Z)V

    .line 572
    :cond_b
    return-void
.end method
