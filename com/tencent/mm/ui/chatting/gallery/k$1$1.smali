.class final Lcom/tencent/mm/ui/chatting/gallery/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$1;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBs:Ljava/lang/String;

.field final synthetic vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->gBs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_file_play_faile:I

    sget v2, Lcom/tencent/mm/R$l;->chatting_play_err:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 260
    :goto_17
    return-void

    .line 247
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->gBs:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :try_start_34
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 252
    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_video:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_55} :catch_56

    goto :goto_17

    .line 254
    :catch_56
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$1;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->favorite_no_match_msg:I

    sget v2, Lcom/tencent/mm/R$l;->favorite_no_match_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_17
.end method
