.class final Lcom/tencent/mm/ui/chatting/gallery/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$4;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->HE(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGq()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;->vxC:Lcom/tencent/mm/ui/chatting/gallery/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGC()V

    .line 457
    return-void
.end method
