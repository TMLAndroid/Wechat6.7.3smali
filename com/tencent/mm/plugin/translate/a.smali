.class public final Lcom/tencent/mm/plugin/translate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field pKs:Lcom/tencent/mm/plugin/translate/a/c;

.field pKt:Lcom/tencent/mm/sdk/platformtools/av;

.field private pKu:Lcom/tencent/mm/plugin/translate/a/c$a;

.field private pKv:Lcom/tencent/mm/sdk/b/c;

.field private pKw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/translate/a/c$b;->pKG:Lcom/tencent/mm/plugin/translate/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKs:Lcom/tencent/mm/plugin/translate/a/c;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    const-string/jumbo v2, "ProcessTranslatedMessage"

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKt:Lcom/tencent/mm/sdk/platformtools/av;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$1;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKu:Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$2;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKv:Lcom/tencent/mm/sdk/b/c;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/translate/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/translate/a$3;-><init>(Lcom/tencent/mm/plugin/translate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKw:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKs:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->pKu:Lcom/tencent/mm/plugin/translate/a/c$a;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 150
    :cond_e
    :goto_e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->pKv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a;->pKw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    return-void

    .line 149
    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 156
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public final onAccountRelease()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->pKv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->pKw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a;->pKs:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->pKu:Lcom/tencent/mm/plugin/translate/a/c$a;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 163
    :cond_1d
    :goto_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a;->pKs:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    if-eqz v0, :cond_57

    iget-object v3, v2, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v4, v3

    move v0, v1

    :goto_27
    if-ge v0, v4, :cond_57

    aget-object v5, v3, v0

    if-eqz v5, :cond_4e

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v6

    const/16 v7, 0x277

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    if-eqz v6, :cond_48

    iget-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->pKP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_48
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/translate/a/d;->bOX()V

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 162
    :cond_51
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 163
    :cond_57
    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, v2, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    .line 164
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
