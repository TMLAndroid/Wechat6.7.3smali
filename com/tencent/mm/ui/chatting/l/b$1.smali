.class final Lcom/tencent/mm/ui/chatting/l/b$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l/b;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmG:Ljava/lang/ref/WeakReference;

.field final synthetic dmH:Landroid/os/Bundle;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic vAn:Lcom/tencent/mm/ui/chatting/l/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l/b;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->vAn:Lcom/tencent/mm/ui/chatting/l/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmG:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmH:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->egy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmH:Landroid/os/Bundle;

    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->egy:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/l/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_29
    :goto_29
    return-void

    .line 72
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->dmG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l/b$1;->egy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/l/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method
