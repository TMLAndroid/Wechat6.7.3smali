.class public final Lcom/tencent/mm/plugin/address/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private fti:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field private ftj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field private ftk:Landroid/app/Dialog;


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "MicroMsg.InvoiceNetSceneMgr"

    const-string/jumbo v1, "has find scene "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_32

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->ftk:Landroid/app/Dialog;

    .line 136
    :cond_32
    return-void

    .line 124
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    const-string/jumbo v0, "MicroMsg.InvoiceNetSceneMgr"

    const-string/jumbo v1, "has find forcescenes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method
