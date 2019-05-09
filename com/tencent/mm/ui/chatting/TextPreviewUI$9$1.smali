.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnp:Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;->vnp:Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;->vnp:Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;->vnp:Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKK()V

    .line 206
    :cond_15
    return-void
.end method
