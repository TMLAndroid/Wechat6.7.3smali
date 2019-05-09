.class final Lcom/tencent/mm/ui/chatting/k/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a/d;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAg:I

.field final synthetic vAh:Lcom/tencent/mm/ui/chatting/k/a/d;

.field final synthetic vzR:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/d;Landroid/os/Bundle;I)V
    .registers 4

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAh:Lcom/tencent/mm/ui/chatting/k/a/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vzR:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAh:Lcom/tencent/mm/ui/chatting/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vzR:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAh:Lcom/tencent/mm/ui/chatting/k/a/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k/a/d;->HH(I)V

    .line 123
    :cond_20
    :goto_20
    return-void

    .line 119
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vzR:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    .line 120
    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAg:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GX(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAh:Lcom/tencent/mm/ui/chatting/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/a/d$1;->vAg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->bE(I)V

    goto :goto_20
.end method
