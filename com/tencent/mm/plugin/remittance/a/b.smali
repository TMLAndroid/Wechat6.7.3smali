.class public Lcom/tencent/mm/plugin/remittance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dYS:Lcom/tencent/mm/sdk/e/j$a;

.field private jwQ:Lcom/tencent/mm/model/bx$a;

.field private nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

.field public nuK:Lcom/tencent/mm/plugin/remittance/b/b;

.field private nuL:Lcom/tencent/mm/plugin/remittance/b/d;

.field private nuM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/mw;",
            ">;"
        }
    .end annotation
.end field

.field private nuN:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/tu;",
            ">;"
        }
    .end annotation
.end field

.field private nuO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "RemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sput-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "DelayTransferRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "RemittanceRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuK:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuL:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$3;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$4;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->jwQ:Lcom/tencent/mm/model/bx$a;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$5;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuM:Lcom/tencent/mm/sdk/b/c;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$6;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuN:Lcom/tencent/mm/sdk/b/c;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$7;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuO:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bvS()Lcom/tencent/mm/plugin/remittance/a/b;
    .registers 1

    .prologue
    .line 76
    const-class v0, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/a/b;

    .line 82
    return-object v0
.end method

.method public static bvT()Lcom/tencent/mm/plugin/remittance/b/b;
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuK:Lcom/tencent/mm/plugin/remittance/b/b;

    if-nez v0, :cond_1c

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuK:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 89
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuK:Lcom/tencent/mm/plugin/remittance/b/b;

    return-object v0
.end method

.method public static bvU()Lcom/tencent/mm/plugin/remittance/b/d;
    .registers 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuL:Lcom/tencent/mm/plugin/remittance/b/d;

    if-nez v0, :cond_1c

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuL:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 96
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->nuL:Lcom/tencent/mm/plugin/remittance/b/d;

    return-object v0
.end method

.method static synthetic iq(Z)V
    .registers 4

    .prologue
    .line 64
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_3e

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_find_from_jsapi_failed_nocontact:I

    :goto_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iv(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->i_know_it:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/a/b$8;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/a/b$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    return-void

    :cond_3e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_find_from_jsapi_failed_delete:I

    goto :goto_11
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    if-eqz v0, :cond_16

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/ab;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/ab;->nzE:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/ab;->nzF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_4a

    .line 134
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->jwQ:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 139
    return-void

    .line 132
    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 127
    return-void
.end method

.method public final bvV()Lcom/tencent/mm/plugin/remittance/model/ab;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    if-nez v0, :cond_b

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuJ:Lcom/tencent/mm/plugin/remittance/model/ab;

    return-object v0
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 122
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->jwQ:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->nuO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 148
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
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
