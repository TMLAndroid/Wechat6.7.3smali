.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwW:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2$1;)V
    .registers 2

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->vwW:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->vwW:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->vwV:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->vwW:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->vwV:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_23

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1$1;->vwW:Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->vwV:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    .line 1258
    :cond_23
    return-void
.end method
