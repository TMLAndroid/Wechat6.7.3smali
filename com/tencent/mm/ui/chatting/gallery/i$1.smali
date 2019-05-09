.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

.field final synthetic vvG:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->vvG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->vvG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->s(Landroid/content/Context;Z)Z

    .line 224
    return-void
.end method
