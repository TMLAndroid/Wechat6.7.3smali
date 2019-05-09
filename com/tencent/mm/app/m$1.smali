.class final Lcom/tencent/mm/app/m$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwY:Lcom/tencent/mm/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/m;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/app/m$1;->bwY:Lcom/tencent/mm/app/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_5c

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/app/m$1;->bwY:Lcom/tencent/mm/app/m;

    iget-boolean v0, v0, Lcom/tencent/mm/app/m;->bwW:Z

    if-nez v0, :cond_5b

    .line 79
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v2, "tab_main"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    :cond_2d
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/f;->bCm()V

    :cond_34
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/k;

    if-nez v2, :cond_42

    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cxM()V

    goto :goto_42

    .line 80
    :cond_58
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    :cond_5b
    :goto_5b
    return-void

    .line 83
    :cond_5c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_5b

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/app/m$1;->bwY:Lcom/tencent/mm/app/m;

    iget-boolean v0, v0, Lcom/tencent/mm/app/m;->bwW:Z

    if-nez v0, :cond_5b

    .line 86
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cxM()V

    .line 88
    :cond_8d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.emoji"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_a6

    .line 94
    invoke-interface {v0, v3}, Lcom/tencent/mm/model/ar;->gf(I)V

    .line 106
    :cond_a6
    invoke-static {}, Lcom/tencent/mm/model/d/b;->Jg()Lcom/tencent/mm/model/d/b;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/d/a;->Ja()Lcom/tencent/mm/model/d/a;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/d/c;->Ji()Lcom/tencent/mm/model/d/c;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/d/b$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/model/d/b$1;-><init>(Lcom/tencent/mm/model/d/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/d/a$4;

    invoke-direct {v4, v1}, Lcom/tencent/mm/model/d/a$4;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 111
    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/d/c;->a(Lcom/tencent/mm/model/d/c$a;)Z

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/d/c;->a(Lcom/tencent/mm/model/d/c$a;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/d/c$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/d/c$1;-><init>(Lcom/tencent/mm/model/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 115
    :cond_dc
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_5b
.end method
