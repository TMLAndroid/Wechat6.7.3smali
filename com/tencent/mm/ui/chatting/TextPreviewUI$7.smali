.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;
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
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->d(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V

    .line 529
    return-void
.end method
