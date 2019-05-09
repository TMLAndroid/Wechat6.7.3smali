.class final Lcom/tencent/mm/ui/chatting/k/a/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAa:Z

.field final synthetic vAb:Z

.field final synthetic vAc:Lcom/tencent/mm/ui/chatting/k/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/c$a;ZZ)V
    .registers 4

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAc:Lcom/tencent/mm/ui/chatting/k/a/c$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAa:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAc:Lcom/tencent/mm/ui/chatting/k/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/c$a;->vzY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 206
    if-eqz v0, :cond_1e

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 208
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAa:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c$a$1;->vAb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 211
    :cond_1e
    return-void
.end method
