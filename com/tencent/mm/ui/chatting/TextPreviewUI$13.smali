.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 271
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->d(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/bf;->n(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$13;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method
