.class final Lcom/tencent/mm/ui/chatting/gallery/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;->sb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic vvu:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f;I)V
    .registers 3

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v0

    if-nez v0, :cond_12

    .line 2197
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    :cond_11
    :goto_11
    return-void

    .line 2201
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/ui/chatting/gallery/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->kX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/f$a;->Hx(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2202
    if-eqz v0, :cond_11

    .line 2205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$5;->vvu:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/f;->c(Lcom/tencent/mm/ui/chatting/gallery/f;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/f$5$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method
