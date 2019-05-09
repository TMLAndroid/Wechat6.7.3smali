.class public final Lcom/tencent/mm/ui/chatting/b/l;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/j;


# instance fields
.field private umI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/l;)V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/l;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_6

    .line 36
    :cond_16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    .line 74
    :cond_19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_9

    .line 61
    :cond_19
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/l;->onScroll(Landroid/widget/AbsListView;III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/l;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_9

    .line 86
    :cond_19
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l;->umI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_9

    .line 98
    :cond_19
    return-void
.end method
