.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    }
.end annotation


# instance fields
.field private gdS:I

.field private final hgY:I

.field private final hgZ:Z

.field private final hgc:Lcom/tencent/mm/sdk/platformtools/ai;

.field private final hhA:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

.field private final hhB:Lcom/tencent/mm/sdk/e/j$a;

.field private final hhC:Lcom/tencent/mm/sdk/e/j$a;

.field private final hhD:Lcom/tencent/mm/sdk/e/j$a;

.field private final hhE:Lcom/tencent/mm/sdk/e/j$a;

.field private final hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

.field private hhG:Landroid/app/Dialog;

.field private final hha:Z

.field private final hhb:Z

.field private final hhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field private final hhd:Landroid/os/Bundle;

.field private final hhe:Ljava/util/concurrent/atomic/AtomicLong;

.field private final hhf:Ljava/util/concurrent/atomic/AtomicLong;

.field private final hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hhh:Ljava/util/concurrent/atomic/AtomicLong;

.field private final hhi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private hhk:Landroid/support/v7/widget/LinearLayoutManager;

.field private hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

.field private final hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

.field private final hhn:Lcom/tencent/mm/plugin/appbrand/ui/recents/q;

.field private hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

.field private hhp:Landroid/view/View;

.field private hhq:Landroid/view/View;

.field private hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field private hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

.field private final hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

.field private hhu:I

.field private hhv:I

.field private hhw:Z

.field private hhx:Z

.field private hhy:Ljava/lang/String;

.field private final hhz:Landroid/support/v7/g/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;-><init>(Z)V

    .line 93
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhd:Landroid/os/Bundle;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhe:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    .line 129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v3, "AppBrandLauncherUI#RecentsListUI"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhn:Lcom/tencent/mm/plugin/appbrand/ui/recents/q;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhu:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhv:I

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhw:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhx:Z

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhz:Landroid/support/v7/g/d;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhA:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhB:Lcom/tencent/mm/sdk/e/j$a;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$16;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhC:Lcom/tencent/mm/sdk/e/j$a;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$17;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhD:Lcom/tencent/mm/sdk/e/j$a;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhE:Lcom/tencent/mm/sdk/e/j$a;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    .line 500
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->gdS:I

    .line 985
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v3, "showHeader"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->setArguments(Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->adq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgZ:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->adr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hha:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usO:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-eqz v0, :cond_dd

    move v0, v1

    :goto_c5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhb:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgY:I

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgZ:Z

    if-eqz v3, :cond_df

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hha:Z

    if-nez v3, :cond_df

    :goto_d7
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    .line 106
    return-void

    :cond_dd
    move v0, v2

    .line 102
    goto :goto_c5

    :cond_df
    move v1, v2

    .line 105
    goto :goto_d7
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhb:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhw:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    return-object v0
.end method

.method private Wa()V
    .registers 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 982
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    .line 983
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apX()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->aj(II)V

    if-lez v0, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->bL(I)V

    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acV()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_28

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->F(Ljava/lang/Runnable;)V

    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "onFirstPageFetched fromSvr %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->Wa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    if-eqz p3, :cond_48

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apY()Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apY()Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    :cond_47
    :goto_47
    return-void

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->ah(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v0

    if-lez v0, :cond_63

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->abL()V

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_recents_from_task_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_47

    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_47
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;ZJZ)V
    .registers 21

    .prologue
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->apN()Z

    move-result v2

    if-nez v2, :cond_dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apY()Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p1, :cond_dd

    :cond_16
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apX()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_de

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v10, v4

    :goto_29
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->fJx:Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/plugin/appbrand/appusage/w;)Lcom/tencent/mm/cf/h;

    move-result-object v2

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s>=? and %s<=? and %s=?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "scene"

    aput-object v15, v7, v14

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, " %s desc "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v11, v14

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hha:Z

    if-eqz v2, :cond_ff

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9f
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v4, "diff old.size %d, new.size %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->apN()Z

    move-result v3

    if-nez v3, :cond_dd

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_116

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_dd
    :goto_dd
    return-void

    :cond_de
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    move-wide/from16 v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v8, v2

    move-wide v10, v4

    goto/16 :goto_29

    :cond_ff
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgZ:Z

    if-eqz v2, :cond_114

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9f

    :cond_114
    const/4 v2, 0x0

    goto :goto_9f

    :cond_116
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_129

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_dd

    :cond_129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    invoke-direct {v3, v12, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v0, p4

    invoke-static {v3, v0}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;Landroid/support/v7/g/c$b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    goto :goto_dd
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhw:Z

    return p1
.end method

.method private apN()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 154
    :cond_9
    :goto_9
    return v0

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_30

    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a/b;->dC(Z)V

    move v0, v1

    :goto_2f
    return v0

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    if-nez v0, :cond_6e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launcher_recents_blank_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->QR:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9a

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_launcher_header_bottom_line:I

    if-ne v2, v3, :cond_9a

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a6
    const/4 v0, 0x1

    goto :goto_2f

    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_dc

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_launcher_header_bottom_line:I

    if-ne v2, v3, :cond_dc

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/g/d;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhz:Landroid/support/v7/g/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhA:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hha:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhe:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhf:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhh:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgZ:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhk:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/view/View;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 9

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhx:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acV()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhd:Landroid/os/Bundle;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhu:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhv:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_35
    :goto_35
    return-void

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-wide v0, 0x7fffffffffffffffL

    :goto_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_35

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    goto :goto_47
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/q;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhn:Lcom/tencent/mm/plugin/appbrand/ui/recents/q;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhD:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhC:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgZ:Z

    if-eqz v0, :cond_3b

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhB:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhE:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhd:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhu:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhv:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgY:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method


# virtual methods
.method public final aoV()V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_a

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->smoothScrollToPosition(I)V

    .line 569
    :cond_a
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 497
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhk:Landroid/support/v7/widget/LinearLayoutManager;

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhk:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->af(Z)V

    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->QR:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->b(Landroid/support/v7/widget/RecyclerView$f$a;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhA:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->b(Landroid/support/v7/widget/RecyclerView$f$a;)V

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhm:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    .line 625
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hO()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_fa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showHeader"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 632
    :goto_a6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->Wa()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->cw(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhe:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    .line 635
    return-void

    .line 631
    :cond_fa
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apJ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recents_list_header_recent_tag:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a6
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 586
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_get_usage_reason"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhu:I

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_get_usage_prescene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhv:I

    .line 591
    :cond_39
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 580
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroy()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    return-void
.end method

.method public final onDestroyView()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroyView()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    if-eqz v0, :cond_e

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onDetached()V

    .line 538
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    if-eqz v0, :cond_17

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->onDetached()V

    .line 541
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    if-eqz v0, :cond_22

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhl:Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 544
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    if-eqz v0, :cond_30

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hho:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    .line 551
    :cond_30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 553
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhe:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhh:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->c(Landroid/support/v7/widget/RecyclerView$f$a;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hht:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhA:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->c(Landroid/support/v7/widget/RecyclerView$f$a;)V

    .line 562
    return-void

    .line 551
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhD:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhC:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhB:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_3e
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onPause()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_d

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLayoutFrozen(Z)V

    .line 529
    :cond_d
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 503
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_d

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLayoutFrozen(Z)V

    .line 509
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->gdS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->gdS:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_27

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    if-eqz v0, :cond_1f

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhr:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onResume()V

    .line 513
    :cond_1f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$19;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->F(Ljava/lang/Runnable;)V

    .line 520
    :cond_27
    return-void
.end method

.method public final setScene(I)V
    .registers 4

    .prologue
    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->setScene(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->hhd:Landroid/os/Bundle;

    const-string/jumbo v1, "launcher_ui_enter_scene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 576
    return-void
.end method
