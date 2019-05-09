.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    if-nez v0, :cond_25

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKJ()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKI()V

    .line 248
    :goto_24
    return-void

    .line 245
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$11;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    goto :goto_24
.end method
