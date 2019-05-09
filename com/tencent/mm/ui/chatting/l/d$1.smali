.class final Lcom/tencent/mm/ui/chatting/l/d$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l/d;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAp:Lcom/tencent/mm/ui/chatting/l/a$a;

.field final synthetic vAq:Lcom/tencent/mm/ui/chatting/l/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l/d;Lcom/tencent/mm/ui/chatting/l/a$a;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l/d$1;->vAq:Lcom/tencent/mm/ui/chatting/l/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l/d$1;->vAp:Lcom/tencent/mm/ui/chatting/l/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/d$1;->vAq:Lcom/tencent/mm/ui/chatting/l/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l/d$1;->vAp:Lcom/tencent/mm/ui/chatting/l/a$a;

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

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/l/a$b;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/l/a$a;)V

    .line 44
    :cond_1b
    return-void
.end method
