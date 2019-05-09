.class public Lcom/tencent/mm/plugin/fts/PluginFTS;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fts/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/PluginFTS$a;,
        Lcom/tencent/mm/plugin/fts/PluginFTS$b;
    }
.end annotation


# static fields
.field public static kuk:Z


# instance fields
.field private volatile kub:Lcom/tencent/mm/plugin/fts/g;

.field private volatile kuc:Lcom/tencent/mm/plugin/fts/d;

.field private volatile kud:Z

.field private volatile kue:Z

.field private kuf:Z

.field private kug:Z

.field private kuh:Z

.field private kui:Ljava/lang/Runnable;

.field private kuj:Lcom/tencent/mm/plugin/fts/e;

.field private kul:Lcom/tencent/mm/model/ca$a;

.field private kum:Lcom/tencent/mm/sdk/b/c;

.field private kun:Lcom/tencent/mm/sdk/b/c;

.field private kuo:Lcom/tencent/mm/ah/f;

.field private kup:Lcom/tencent/mm/sdk/b/c;

.field private kuq:Landroid/content/BroadcastReceiver;

.field private kur:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/fts/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private kus:Lcom/tencent/mm/plugin/fts/f;

.field private kut:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

.field private kuv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private kuw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private kux:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kue:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuf:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kug:Z

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kui:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$3;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuj:Lcom/tencent/mm/plugin/fts/e;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$4;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kul:Lcom/tencent/mm/model/ca$a;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$5;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kum:Lcom/tencent/mm/sdk/b/c;

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$6;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kun:Lcom/tencent/mm/sdk/b/c;

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuo:Lcom/tencent/mm/ah/f;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$8;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kup:Lcom/tencent/mm/sdk/b/c;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$9;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuq:Landroid/content/BroadcastReceiver;

    .line 640
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    .line 679
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    .line 733
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuv:Landroid/util/SparseArray;

    .line 749
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$2;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kux:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kum:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kue:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->waitAndStartDaemon()V

    return-void
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kug:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuo:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuf:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/d;)Lcom/tencent/mm/plugin/fts/d;
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerStorage()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createIndexStorage()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerSearchLogic()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createNativeLogic()V

    return-void
.end method

.method private addCheckLanguageTask()V
    .registers 4

    .prologue
    .line 790
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$10;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 816
    return-void
.end method

.method private createIndexStorage()V
    .registers 4

    .prologue
    .line 445
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 450
    :cond_28
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 451
    const/4 v0, 0x0

    move v1, v0

    :goto_2d
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    .line 452
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 451
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 454
    :cond_40
    return-void
.end method

.method private createNativeLogic()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 407
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 408
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 411
    if-eqz v0, :cond_26

    .line 413
    :try_start_23
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->create()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2a

    .line 408
    :cond_26
    :goto_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 414
    :catch_2a
    move-exception v3

    .line 415
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 419
    :cond_45
    return-void
.end method

.method private destroyItemClickHandler()V
    .registers 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 442
    return-void
.end method

.method private destroyNativeLogic()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 422
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 423
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 426
    if-eqz v0, :cond_26

    .line 428
    :try_start_23
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2a

    .line 423
    :cond_26
    :goto_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 429
    :catch_2a
    move-exception v3

    .line 430
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 434
    :cond_45
    return-void
.end method

.method private destroyNativeUILogic()V
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 438
    return-void
.end method

.method private destroyStorage()V
    .registers 3

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 459
    if-eqz v0, :cond_13

    .line 460
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V

    goto :goto_13

    .line 463
    :cond_25
    return-void
.end method

.method private registerSearchLogic()V
    .registers 3

    .prologue
    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/e;-><init>()V

    .line 371
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/a;-><init>()V

    .line 374
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/c;-><init>()V

    .line 377
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/b;-><init>()V

    .line 380
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/d;-><init>()V

    .line 383
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/f;-><init>()V

    .line 386
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 387
    return-void
.end method

.method private registerStorage()V
    .registers 2

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/e;-><init>()V

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/a;-><init>()V

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/b;-><init>()V

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/c;-><init>()V

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/d;-><init>()V

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 404
    return-void
.end method

.method private startDaemon()V
    .registers 7

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->aiS()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/g$a;->start()V

    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** Search daemon started with TID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_2b
    return-void
.end method

.method private waitAndStartDaemon()V
    .registers 4

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    if-nez v0, :cond_50

    .line 472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 474
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kue:Z

    if-nez v0, :cond_5a

    .line 480
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kue:Z

    if-eqz v0, :cond_4d

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->startDaemon()V

    .line 489
    :cond_4d
    return-void

    .line 467
    :cond_4e
    const/4 v0, 0x0

    goto :goto_1b

    .line 476
    :cond_50
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 482
    :cond_5a
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 616
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/k;->addSOSHistory(Ljava/lang/String;)V

    .line 619
    :cond_1b
    return-void
.end method

.method public cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
    .registers 4

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->mCancelled:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-ne v1, p1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V

    .line 599
    :cond_1d
    return-void
.end method

.method public createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;
    .registers 6

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 727
    if-eqz v0, :cond_f

    .line 728
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/d/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    .line 730
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/a/d/e$b;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 710
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 711
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 712
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 713
    if-eqz v0, :cond_e

    .line 714
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 717
    :cond_2c
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 718
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 719
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/d/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 721
    :cond_47
    return-object v1
.end method

.method public deleteSOSHistory()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 626
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->deleteSOSHistory()V

    .line 629
    :cond_1b
    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 635
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/k;->deleteSOSHistory(Ljava/lang/String;)V

    .line 638
    :cond_1b
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 176
    return-void
.end method

.method public getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;
    .registers 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    return-object v0
.end method

.method public getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    return-object v0
.end method

.method public getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;
    .registers 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    return-object v0
.end method

.method public getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kus:Lcom/tencent/mm/plugin/fts/f;

    if-nez v0, :cond_b

    .line 669
    new-instance v0, Lcom/tencent/mm/plugin/fts/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kus:Lcom/tencent/mm/plugin/fts/f;

    .line 671
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kus:Lcom/tencent/mm/plugin/fts/f;

    return-object v0
.end method

.method public getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;
    .registers 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    return-object v0
.end method

.method public getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;
    .registers 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/b;

    return-object v0
.end method

.method public getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;
    .registers 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/e;

    return-object v0
.end method

.method public initFTSTaskDaemon()V
    .registers 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    if-nez v0, :cond_3e

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/fts/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "Duplicated daemon initialization detected, working queue maybe dirty!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kui:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v2, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    .line 224
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuj:Lcom/tencent/mm/plugin/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktY:Lcom/tencent/mm/plugin/fts/e;

    .line 226
    :cond_3e
    return-void

    .line 222
    :cond_3f
    new-instance v1, Lcom/tencent/mm/plugin/fts/g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/g$a;-><init>(Lcom/tencent/mm/plugin/fts/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public isCharging()Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuf:Z

    return v0
.end method

.method public isFTSContextReady()Z
    .registers 2

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->aiS()Z

    move-result v0

    return v0
.end method

.method public isFTSIndexReady()Z
    .registers 2

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuh:Z

    return v0
.end method

.method public isInBackground()Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kug:Z

    return v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->kvi:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 91
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    if-eqz v0, :cond_1a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->quit()V

    .line 95
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_a9

    .line 101
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a7

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuf:Z

    .line 109
    :goto_41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DR()Lcom/tencent/mm/model/ca;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kul:Lcom/tencent/mm/model/ca$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ca;->a(Lcom/tencent/mm/model/ca$a;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kun:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kup:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kum:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kux:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x8a

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    const/high16 v2, -0x20000

    new-instance v3, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    const v2, -0x1ffff

    new-instance v3, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/fts/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V

    .line 131
    return-void

    :cond_a7
    move v0, v1

    .line 102
    goto :goto_3f

    .line 105
    :cond_a9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuf:Z

    goto :goto_41
.end method

.method public onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeUILogic()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyItemClickHandler()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    if-eqz v0, :cond_19

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->quit()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kub:Lcom/tencent/mm/plugin/fts/g;

    .line 145
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    if-eqz v0, :cond_24

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d;->close()V

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;

    .line 150
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    if-eqz v0, :cond_2f

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVo()V

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 157
    :cond_2f
    :try_start_2f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_65

    .line 162
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kun:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kum:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kux:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kup:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DR()Lcom/tencent/mm/model/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kul:Lcom/tencent/mm/model/ca$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ca;->b(Lcom/tencent/mm/model/ca$a;)Z

    .line 169
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kud:Z

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kue:Z

    .line 171
    return-void

    :catch_65
    move-exception v0

    goto :goto_38
.end method

.method public parallelsDependency()V
    .registers 3

    .prologue
    .line 241
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 242
    return-void
.end method

.method public registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V
    .registers 4

    .prologue
    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 686
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V
    .registers 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/i;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-void
.end method

.method public registerItemClickHandler(ILcom/tencent/mm/plugin/fts/a/d/a/b;)V
    .registers 4

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    return-void
.end method

.method public registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V
    .registers 4

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    return-void
.end method

.method public search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 9

    .prologue
    const/4 v5, -0x2

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_13

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, v5, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(ILcom/tencent/mm/plugin/fts/a/a/i;)V

    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 590
    :goto_12
    return-object v0

    .line 578
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_26

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    const/4 v1, -0x4

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(ILcom/tencent/mm/plugin/fts/a/a/i;)V

    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_12

    .line 581
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4d

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 583
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->aVv()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 584
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fts/a/k;->a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    goto :goto_12

    .line 586
    :cond_41
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, v5, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(ILcom/tencent/mm/plugin/fts/a/a/i;)V

    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_12

    .line 589
    :cond_4d
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Not Found Search Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, v5, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(ILcom/tencent/mm/plugin/fts/a/a/i;)V

    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public setFTSImageLoader(Lcom/tencent/mm/plugin/fts/a/d/c;)V
    .registers 2

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuu:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 700
    return-void
.end method

.method public setFTSIndexReady(Z)V
    .registers 7

    .prologue
    .line 780
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "setFTSIndexReady %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuh:Z

    .line 782
    return-void
.end method

.method public stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 676
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public unregisterFTSUILogic(I)V
    .registers 3

    .prologue
    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kut:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 694
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public unregisterIndexStorage(I)V
    .registers 8

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 652
    :try_start_18
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_25

    .line 657
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kur:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    return-void

    .line 653
    :catch_25
    move-exception v1

    .line 654
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Index Storage name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public unregisterItemClickHandler(I)V
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 742
    return-void
.end method

.method public unregisterNativeLogic(I)V
    .registers 8

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 761
    :try_start_10
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->destroy()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_19

    .line 766
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 767
    return-void

    .line 762
    :catch_19
    move-exception v1

    .line 763
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/d;->aVw()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;ILjava/util/HashMap;)V

    .line 609
    :cond_1e
    return-void
.end method
