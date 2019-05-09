.class public final Lcom/tencent/mm/plugin/game/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static isRunning:Z

.field private static kOP:I

.field private static kOQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private static kOR:Lcom/tencent/mm/sdk/platformtools/ai;


# instance fields
.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/game/model/n;->kOP:I

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOQ:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/n;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/n;I)I
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return p1
.end method

.method private aZl()V
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOR:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 74
    return-void
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/game/model/n;->kOP:I

    return v0
.end method

.method static synthetic axF()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOQ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/model/n;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/n;->aZl()V

    return-void
.end method

.method public static update()V
    .registers 4

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZa()Z

    move-result v0

    if-nez v0, :cond_10

    .line 26
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_f
    return-void

    .line 29
    :cond_10
    sget-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    if-eqz v0, :cond_1e

    .line 30
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 34
    :cond_1e
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "GameListUpdate"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOR:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/n;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x4bf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/av;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    sget v3, Lcom/tencent/mm/plugin/game/model/n;->kOP:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/game/model/av;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    goto :goto_f
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 44
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/n;->aZl()V

    .line 68
    :goto_7
    return-void

    .line 49
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->kOR:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/n$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/game/model/n$1;-><init>(Lcom/tencent/mm/plugin/game/model/n;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_7
.end method
