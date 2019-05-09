.class final Lcom/tencent/mm/ui/chatting/gallery/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic vxB:Lcom/tencent/mm/ui/chatting/gallery/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$2;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$2$1;->vxB:Lcom/tencent/mm/ui/chatting/gallery/k$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k$2$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$2$1;->vxB:Lcom/tencent/mm/ui/chatting/gallery/k$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$2;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$2$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 371
    return-void
.end method
