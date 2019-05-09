.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/storage/bi;)V

    .line 413
    return-void
.end method
