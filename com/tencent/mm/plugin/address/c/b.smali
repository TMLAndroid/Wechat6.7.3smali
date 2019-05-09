.class public final Lcom/tencent/mm/plugin/address/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field fti:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field ftj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field ftk:Landroid/app/Dialog;

.field private ftx:Lcom/tencent/mm/plugin/address/c/a;

.field private fty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/c/a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftx:Lcom/tencent/mm/plugin/address/c/a;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fty:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/c/b;->ftx:Lcom/tencent/mm/plugin/address/c/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "isShowProgress true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/address/c/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/c/b$1;-><init>(Lcom/tencent/mm/plugin/address/c/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    :cond_38
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 47
    return-void
.end method

.method public final kh(I)V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 112
    return-void
.end method

.method public final ki(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fty:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_2a

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_44

    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->ftx:Lcom/tencent/mm/plugin/address/c/a;

    iput-object v3, p0, Lcom/tencent/mm/plugin/address/c/b;->mContext:Landroid/content/Context;

    .line 120
    :cond_66
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 124
    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find scene "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    if-eqz v1, :cond_34

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->ftk:Landroid/app/Dialog;

    .line 142
    :cond_34
    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftx:Lcom/tencent/mm/plugin/address/c/a;

    if-eqz v0, :cond_3f

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b;->ftx:Lcom/tencent/mm/plugin/address/c/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/c/a;->e(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 148
    :cond_3f
    return-void

    .line 130
    :cond_40
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/c/b;->fti:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "has find forcescenes "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_57
    move v0, v1

    goto :goto_18
.end method
