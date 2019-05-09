.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

.field private khx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khx:Ljava/lang/Runnable;

    return-void
.end method

.method private gc(Z)V
    .registers 6

    .prologue
    .line 179
    if-eqz p1, :cond_36

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_35

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bMV:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_35
    :goto_35
    return-void

    .line 188
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_35
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRX()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v0

    .line 199
    if-nez v0, :cond_22

    .line 205
    :goto_21
    return-void

    .line 203
    :cond_22
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->eL(J)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khi:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 211
    if-ne v0, p2, :cond_61

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->gc(Z)V

    .line 214
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    if-eqz v5, :cond_5f

    .line 220
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_22
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    const/16 v7, 0x2bf

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const-string/jumbo v10, "MicroMsg.MediaHistoryGalleryUI"

    .line 215
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dmY:I

    .line 230
    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5e

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    .line 232
    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khm:Z

    if-nez v0, :cond_53

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    const/4 v1, -0x1

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->l(ZI)V

    .line 235
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khm:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 238
    :cond_5e
    return-void

    :cond_5f
    move v5, v11

    .line 220
    goto :goto_22

    .line 226
    :cond_61
    if-nez p2, :cond_31

    .line 227
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;->gc(Z)V

    goto :goto_31
.end method
