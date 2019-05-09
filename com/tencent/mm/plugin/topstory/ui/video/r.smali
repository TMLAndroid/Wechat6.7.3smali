.class public final Lcom/tencent/mm/plugin/topstory/ui/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/r$a;,
        Lcom/tencent/mm/plugin/topstory/ui/video/r$b;,
        Lcom/tencent/mm/plugin/topstory/ui/video/r$c;
    }
.end annotation


# instance fields
.field pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private pFU:I

.field private pGA:Lcom/tencent/mm/model/d$a;

.field private pGB:Z

.field private pGC:Z

.field private pGt:Lcom/tencent/mm/model/d;

.field pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

.field public pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field pGw:Lcom/tencent/mm/protocal/c/byg;

.field public pGx:Z

.field public pGy:Z

.field public pGz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGz:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGA:Lcom/tencent/mm/model/d$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGt:Lcom/tencent/mm/model/d;

    .line 34
    return-void
.end method

.method public static O(JJ)Z
    .registers 6

    .prologue
    .line 573
    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-gez v0, :cond_d

    const-wide/32 v0, 0x500000

    cmp-long v0, p2, v0

    if-lez v0, :cond_f

    .line 574
    :cond_d
    const/4 v0, 0x1

    .line 576
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/j/g;
    .registers 6

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/j/g;

    invoke-direct {v0}, Lcom/tencent/mm/j/g;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/j/g;->dmg:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/j/g;->dmb:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/j/g;->concurrentCount:I

    iput-object p2, v0, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    return-object v0
.end method

.method private bOt()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGt:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 159
    return-void
.end method


# virtual methods
.method public final PO(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 286
    if-eqz v0, :cond_e

    .line 287
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDi:J

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 292
    :cond_21
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 293
    return-void
.end method

.method public final Se()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->Se()V

    .line 231
    :cond_9
    return-void
.end method

.method public final Sf()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_12

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->Sf()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-eqz v0, :cond_12

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNR()V

    .line 225
    :cond_12
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 85
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "replay video %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byf;)V

    .line 87
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    .line 88
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->a(Lcom/tencent/mm/protocal/c/byg;ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bOs()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->PN(Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    .line 95
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    .line 96
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-nez v0, :cond_2d

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setRootPath(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setReporter(Lcom/tencent/mm/pluginsdk/ui/h$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 47
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getVideoViewParent()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGt:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGA:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 54
    return-void
.end method

.method public final akT()V
    .registers 6

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    .line 235
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    if-gtz v0, :cond_2e

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_2b

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->akT()V

    .line 241
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 243
    :cond_2e
    return-void
.end method

.method public final bFy()V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_15

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOt()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pause()Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    .line 190
    :cond_15
    return-void
.end method

.method public final bMs()V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_19

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGt:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGA:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->play()Z

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    .line 181
    :cond_19
    return-void
.end method

.method public final bOu()Z
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->isPlaying()Z

    move-result v0

    .line 165
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pFU:I

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 216
    return-void
.end method

.method public final ek(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    if-nez p1, :cond_12

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGC:Z

    if-eqz v0, :cond_11

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGC:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 282
    :cond_11
    :goto_11
    return-void

    .line 260
    :cond_12
    if-nez p2, :cond_24

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGC:Z

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    goto :goto_11

    .line 265
    :cond_24
    const/4 v0, 0x2

    if-ne p2, v0, :cond_46

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v0, :cond_11

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGB:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 271
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNT()V

    goto :goto_11

    .line 273
    :cond_46
    if-ne p2, v1, :cond_11

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGB:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_11

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    if-eqz v0, :cond_11

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGB:Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNN()V

    goto :goto_11
.end method

.method public final getCurrPosMs()I
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_b

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosMs()I

    move-result v0

    .line 347
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getCurrPosSec()I
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_b

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    .line 317
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getVideoDurationSec()I
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getVideoDurationSec()I

    move-result v0

    .line 339
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 249
    :cond_13
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setMute(Z)V

    .line 172
    :cond_9
    return-void
.end method

.method public final stopPlay()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_51

    .line 194
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOt()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->stop()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_48

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byf;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    .line 206
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-eqz v0, :cond_51

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNS()V

    .line 210
    :cond_51
    return-void
.end method
