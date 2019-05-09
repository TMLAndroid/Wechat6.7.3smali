.class public final Lcom/tencent/mm/plugin/luckymoney/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/wallet_core/d/e;


# instance fields
.field private dIA:Ljava/lang/String;

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

.field private lQE:Lcom/tencent/mm/wallet_core/d/f;

.field private mContext:Landroid/content/Context;

.field tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fty:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    .line 39
    return-void
.end method

.method private k(Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 174
    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/s;

    if-eqz v0, :cond_c

    .line 175
    check-cast p1, Lcom/tencent/mm/wallet_core/c/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->dIA:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 177
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/m;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/j;->k(Lcom/tencent/mm/ah/m;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz p2, :cond_39

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_39

    .line 54
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_24

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 57
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->loading_tips:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/b/j$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/j;)V

    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 68
    :cond_39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 69
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/m;Z)V
    .registers 7

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/j;->k(Lcom/tencent/mm/ah/m;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p2, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 76
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_39

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 81
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->loading_tips:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/b/j$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/b/j$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/j;)V

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 96
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 97
    return-void
.end method

.method public final bfH()V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_12

    .line 107
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_31

    .line 110
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 112
    return-void
.end method

.method public final bfI()Z
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final bfJ()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 183
    :cond_11
    return-void
.end method

.method public final kh(I)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 117
    return-void
.end method

.method public final ki(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fty:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fty:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/b/j;->bfH()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mContext:Landroid/content/Context;

    .line 125
    :cond_25
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find scene "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 142
    :goto_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->ftj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_35

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 145
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->tipDialog:Lcom/tencent/mm/ui/base/p;

    :cond_35
    move v5, v1

    .line 150
    :goto_36
    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    if-eqz v0, :cond_45

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->lQE:Lcom/tencent/mm/wallet_core/d/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/f;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 153
    :cond_45
    return-void

    .line 135
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/j;->fti:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find forcescenes "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_19

    :cond_5e
    move v5, v2

    goto :goto_36

    :cond_60
    move v0, v2

    goto :goto_19
.end method
