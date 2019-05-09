.class final Lcom/tencent/mm/y/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFC:Lcom/tencent/mm/y/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/y/a$1;->dFC:Lcom/tencent/mm/y/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_63

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/y/a$b;

    if-eqz v0, :cond_63

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/y/a$b;

    check-cast v0, Lcom/tencent/mm/y/a$b;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/y/a$b;->dFE:Lcom/tencent/mm/storage/ac$a;

    if-eqz v1, :cond_7e

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/y/a$1;->dFC:Lcom/tencent/mm/y/a;

    iget-object v3, v0, Lcom/tencent/mm/y/a$b;->dFE:Lcom/tencent/mm/storage/ac$a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/y/a;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/a$a;->b(Lcom/tencent/mm/storage/ac$a;)V

    goto :goto_1f

    :cond_3d
    if-nez v1, :cond_44

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_48
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/y/a;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    :cond_63
    :goto_63
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/y/a$c;

    if-eqz v0, :cond_7d

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/y/a$c;

    check-cast v0, Lcom/tencent/mm/y/a$c;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/y/a$c;->dFE:Lcom/tencent/mm/storage/ac$a;

    if-eqz v1, :cond_86

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/y/a$1;->dFC:Lcom/tencent/mm/y/a;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a;)V

    .line 110
    :cond_7d
    :goto_7d
    return-void

    .line 97
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/y/a$1;->dFC:Lcom/tencent/mm/y/a;

    iget v0, v0, Lcom/tencent/mm/y/a$b;->dFD:I

    invoke-static {v1, v0}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a;I)V

    goto :goto_63

    .line 107
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/y/a$1;->dFC:Lcom/tencent/mm/y/a;

    iget v0, v0, Lcom/tencent/mm/y/a$c;->dFF:I

    invoke-static {v1, v0}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a;I)V

    goto :goto_7d
.end method
