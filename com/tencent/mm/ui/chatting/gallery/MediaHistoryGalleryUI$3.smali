.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private khx:Ljava/lang/Runnable;

.field final synthetic vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->khx:Ljava/lang/Runnable;

    return-void
.end method

.method private gc(Z)V
    .registers 6

    .prologue
    .line 168
    if-eqz p1, :cond_42

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->khx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_41

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_41
    :goto_41
    return-void

    .line 177
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->khx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->khx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_41
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/d/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRX()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/a/b;

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/a/b;->GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v0

    .line 188
    if-nez v0, :cond_26

    .line 194
    :goto_25
    return-void

    .line 192
    :cond_26
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a/b;->eL(J)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 200
    if-ne v0, p2, :cond_69

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->gc(Z)V

    .line 203
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    if-eqz v5, :cond_67

    .line 209
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_24
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    const/16 v7, 0x2bf

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const-string/jumbo v10, "MicroMsg.MediaHistoryGalleryUI"

    .line 204
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;I)I

    .line 219
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_66

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    .line 221
    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/d/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/ui/chatting/d/a$a;->l(ZI)V

    .line 224
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 227
    :cond_66
    return-void

    :cond_67
    move v5, v11

    .line 209
    goto :goto_24

    .line 215
    :cond_69
    if-nez p2, :cond_34

    .line 216
    invoke-direct {p0, v11}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->gc(Z)V

    goto :goto_34
.end method
