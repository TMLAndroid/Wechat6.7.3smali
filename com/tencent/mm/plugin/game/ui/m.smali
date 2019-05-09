.class abstract Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/plugin/game/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/m$b;,
        Lcom/tencent/mm/plugin/game/ui/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/a",
        "<",
        "Lcom/tencent/mm/plugin/game/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected kQh:I

.field private kXP:Lcom/tencent/mm/plugin/game/ui/m$a;

.field protected kZu:I

.field private kZy:Lcom/tencent/mm/plugin/game/model/k$a;

.field protected kZz:Lcom/tencent/mm/plugin/game/ui/d;

.field private laj:Landroid/content/DialogInterface$OnClickListener;

.field protected lak:Landroid/view/View$OnClickListener;

.field protected lcT:I

.field protected lcU:Z

.field protected lcV:Z

.field protected lcW:Z

.field protected lcX:I

.field protected lcY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/l;",
            ">;"
        }
    .end annotation
.end field

.field protected lcZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcU:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcV:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcW:Z

    .line 43
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZu:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQh:I

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$3;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$4;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lak:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$5;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->laj:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcZ:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->laj:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->kXd:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kXP:Lcom/tencent/mm/plugin/game/ui/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .registers 6

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/l;

    if-nez v1, :cond_39

    new-instance v1, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    goto :goto_4

    :cond_42
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->U(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->V(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public EY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    :cond_6
    :goto_6
    return-void

    .line 405
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 410
    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aZk()V

    goto :goto_6
.end method

.method public EZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 386
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    :cond_6
    :goto_6
    return-void

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 394
    if-eqz v0, :cond_6

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    goto :goto_6
.end method

.method public Fa(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    move-object v1, v0

    .line 348
    :goto_23
    if-nez v1, :cond_2d

    .line 357
    :goto_25
    return-void

    .line 347
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_23

    .line 351
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 352
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 355
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    goto :goto_25
.end method

.method public I(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/d;

    .line 249
    if-eqz v0, :cond_24

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 254
    :goto_23
    return-void

    .line 252
    :cond_24
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public U(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_3

    .line 101
    :goto_2
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$1;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method public V(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_3

    .line 121
    :goto_2
    return-void

    .line 108
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$2;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "game_get_download_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .registers 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kXP:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 244
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/a;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 260
    return-void
.end method

.method public d(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_8

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcZ:Landroid/util/SparseArray;

    .line 228
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 229
    return-void

    .line 226
    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcZ:Landroid/util/SparseArray;

    goto :goto_4
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 157
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/model/d;

    .line 168
    if-nez p2, :cond_a5

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    iget v0, v7, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v0, :pswitch_data_d2

    const/4 v0, 0x0

    :goto_11
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/m$b;-><init>()V

    .line 174
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->main_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->kXG:Landroid/view/ViewGroup;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->lde:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldf:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->lcg:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->new_game_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldh:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_ad_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldn:Landroid/widget/LinearLayout;

    .line 185
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_social:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldl:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->custom_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->ldm:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 192
    :goto_97
    iget v1, v7, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v1, :pswitch_data_da

    .line 194
    :cond_9c
    :goto_9c
    return-object p2

    .line 170
    :pswitch_9d
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcT:I

    goto/16 :goto_11

    :pswitch_a1
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_ad_list:I

    goto/16 :goto_11

    .line 189
    :cond_a5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    goto :goto_97

    .line 192
    :pswitch_ac
    invoke-virtual {p0, v7, v0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9c

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/d;->kOp:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ec

    iget v3, v7, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQh:I

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/d;->kOp:Z

    goto :goto_9c

    :pswitch_cd
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;)V

    goto :goto_9c

    .line 170
    nop

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_a1
    .end packed-switch

    .line 192
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_cd
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 162
    const/4 v0, 0x2

    return v0
.end method

.method public refresh()V
    .registers 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public setSourceScene(I)V
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->kQh:I

    .line 73
    return-void
.end method

.method public sg(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->lcX:I

    .line 77
    return-void
.end method
