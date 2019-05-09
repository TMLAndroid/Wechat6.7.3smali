.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxL:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;->vxL:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;->vxL:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;->vxL:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3$1;->vxL:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->vxK:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    return-void
.end method
