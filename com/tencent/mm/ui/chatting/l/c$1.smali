.class final Lcom/tencent/mm/ui/chatting/l/c$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l/c;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRf:Ljava/util/LinkedList;

.field final synthetic vAo:Lcom/tencent/mm/ui/chatting/l/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l/c;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l/c$1;->vAo:Lcom/tencent/mm/ui/chatting/l/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l/c$1;->nRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/c$1;->vAo:Lcom/tencent/mm/ui/chatting/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l/c$1;->nRf:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l/a;->vAl:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l/a;->vAl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l/a;->vAl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/l/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/l/a$b;->aG(Ljava/util/LinkedList;)V

    .line 57
    :cond_1b
    return-void
.end method
