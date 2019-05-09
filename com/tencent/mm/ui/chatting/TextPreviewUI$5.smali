.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;
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
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->d(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->k(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 515
    :cond_1b
    return-void
.end method
