.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.super Lcom/tencent/mm/plugin/topstory/ui/video/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;
    }
.end annotation


# instance fields
.field private isLoading:Z

.field private pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

.field private pGQ:Landroid/view/View$OnClickListener;

.field private pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 39
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->aki()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->aki()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->isLoading:Z

    return p1
.end method

.method private aki()Z
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEC:Landroid/view/View;

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

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/k;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->isLoading:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->position:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method


# virtual methods
.method protected final aZ()V
    .registers 4

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->aZ()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    if-eqz v0, :cond_10

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVideoTotalTime(I)V

    .line 172
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;->bNr()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNB()I

    move-result v1

    if-eq v0, v1, :cond_39

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNO()V

    .line 179
    :cond_39
    :goto_39
    return-void

    .line 176
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_retry_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method public final bNL()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 128
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollPlayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final bNM()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 137
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "setListScrollStopContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pED:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public final bNN()V
    .registers 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNN()V

    .line 125
    return-void
.end method

.method public final bNR()V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 191
    :cond_b
    return-void
.end method

.method public final bNS()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 162
    :cond_b
    return-void
.end method

.method public final bridge synthetic getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    return-object v0
.end method

.method public final getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_container:I

    return v0
.end method

.method public final getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;
    .registers 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    return-object v0
.end method

.method public final getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    return-object v0
.end method

.method public final getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;
    .registers 2

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/tencent/mm/protocal/c/byg;
    .registers 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    return-object v0
.end method

.method public final getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/h$b;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGV:Lcom/tencent/mm/pluginsdk/ui/h$b;

    return-object v0
.end method

.method protected final init()V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGQ:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pEC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pHI:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public final jI(Z)Z
    .registers 5

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->jI(Z)Z

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->Bj()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 156
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->pGP:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/k;->E(Landroid/view/MotionEvent;)V

    .line 293
    :cond_9
    const/4 v0, 0x1

    return v0
.end method
