.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    }
.end annotation


# static fields
.field public static pEq:Lcom/tencent/mm/as/a/a/c;


# instance fields
.field public bIB:Ljava/lang/String;

.field public eXr:Landroid/widget/TextView;

.field public pDy:Lcom/tencent/mm/protocal/c/byg;

.field public pEA:Landroid/widget/TextView;

.field public pEB:Landroid/view/View;

.field public pEC:Landroid/view/View;

.field public pED:Landroid/view/View;

.field public pEE:Landroid/view/View;

.field protected pEF:Landroid/view/View;

.field public pEG:Landroid/widget/FrameLayout;

.field public pEH:Landroid/widget/ImageView;

.field public pEI:Landroid/widget/ImageView;

.field public pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

.field public pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

.field public pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field public pEr:Landroid/widget/FrameLayout;

.field public pEs:Landroid/widget/TextView;

.field protected pEt:Landroid/view/View;

.field public pEu:Landroid/widget/ImageView;

.field protected pEv:Landroid/widget/TextView;

.field public pEw:Landroid/widget/ImageView;

.field public pEx:Landroid/widget/ImageView;

.field public pEy:Landroid/widget/Button;

.field protected pEz:Landroid/widget/TextView;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEq:Lcom/tencent/mm/as/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEL:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bIB:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/byg;I)V
    .registers 3

    .prologue
    .line 229
    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->position:I

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->aZ()V

    .line 232
    return-void
.end method

.method public aZ()V
    .registers 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEq:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 237
    return-void
.end method

.method public abstract bNL()V
.end method

.method public abstract bNM()V
.end method

.method public bNN()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 106
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setPlayingContainerStatus %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 113
    return-void
.end method

.method public final bNO()V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setStopContainerStatus %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pED:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEw:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOm()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-nez v0, :cond_79

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_mobile_net_tips:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_78
    return-void

    .line 159
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_78
.end method

.method public final bNP()V
    .registers 9

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_retry_play:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_mobile_net_warnning:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final bNQ()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setReplayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pED:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public bNR()V
    .registers 1

    .prologue
    .line 241
    return-void
.end method

.method public bNS()V
    .registers 1

    .prologue
    .line 245
    return-void
.end method

.method public final bNT()V
    .registers 4

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEM:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNR()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getMobileNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_continue_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final bNU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bIB:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method public bNV()V
    .registers 1

    .prologue
    .line 315
    return-void
.end method

.method public final bNW()V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEG:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 323
    return-void
.end method

.method public final fc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setWarningTipContainerStatus %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pED:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEy:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEy:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    :goto_57
    return-void

    .line 183
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_47

    .line 190
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEy:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_57
.end method

.method public abstract getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
.end method

.method public getItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEJ:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method protected getMobileNetTip()Ljava/lang/String;
    .registers 9

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_mobile_net_warnning_short:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_mobile_net_warnning:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public getNoNetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_net_disable_warnning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->position:I

    return v0
.end method

.method public getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;
    .registers 2

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZQ:Lcom/tencent/mm/pluginsdk/ui/h$d;

    return-object v0
.end method

.method public abstract getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/h$b;
.end method

.method public getVideoViewParent()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_view_parent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->progress_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEs:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tips_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_action_and_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_tip_and_loading_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pED:Landroid/view/View;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_action_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEE:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEF:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_loading_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->cover_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_size_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEv:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eXr:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->cover_area_play_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEw:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->cover_area_replay_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEx:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->replay_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEA:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tip_cover_play:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEy:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tip_cover_warning:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEz:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->player_bottom_progress_bar_front:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEH:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->player_bottom_progress_bar_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEI:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->player_bottom_progress_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEG:Landroid/widget/FrameLayout;

    .line 101
    return-void
.end method

.method public jI(Z)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEN:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNR()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_retry_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_29
    return v0

    .line 257
    :cond_2a
    if-eqz p1, :cond_4c

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOm()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v2, :cond_4c

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNT()V

    goto :goto_29

    .line 263
    :cond_4c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNU()Ljava/lang/String;

    .line 264
    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEL:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEK:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 265
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v3, "setStartPlayContainerStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEC:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEE:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEB:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEG:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pED:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEF:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEt:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEs:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEr:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bIB:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->position:I

    iget-object v7, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v7, :cond_fd

    iget-object v7, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11c

    iget-object v7, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->stop()V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v7

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byf;)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    :cond_fd
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11f

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v3, "start play video url is null %s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v4, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11c
    :goto_11c
    move v0, v1

    .line 268
    goto/16 :goto_29

    .line 267
    :cond_11f
    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->a(Lcom/tencent/mm/protocal/c/byg;ILjava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setLoop(Z)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setVideoInfo(Lcom/tencent/mm/protocal/c/byg;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->Bj()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setMute(Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->PN(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->bOs()V

    iput-object v4, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    goto :goto_11c
.end method

.method public final seekTo(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosSec()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v2, "seek to position=%d current=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v1, :cond_33

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->y(IZ)Z

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    if-eqz v0, :cond_41

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDj:J

    .line 289
    :cond_41
    return-void
.end method
