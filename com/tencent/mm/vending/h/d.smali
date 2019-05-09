.class public abstract Lcom/tencent/mm/vending/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wtY:Lcom/tencent/mm/vending/h/h;

.field public static final wtZ:Lcom/tencent/mm/vending/h/h;

.field public static final wua:Lcom/tencent/mm/vending/h/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.UI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->wtY:Lcom/tencent/mm/vending/h/h;

    .line 17
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 18
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cLg()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.LOGIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->wtZ:Lcom/tencent/mm/vending/h/h;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 20
    invoke-static {}, Lcom/tencent/mm/vending/i/a;->cLf()Lcom/tencent/mm/vending/i/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.HEAVY_WORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->wua:Lcom/tencent/mm/vending/h/h;

    .line 36
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cLe()Lcom/tencent/mm/vending/h/d;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/vending/h/d;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cLe()Lcom/tencent/mm/vending/h/d;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/Runnable;J)V
.end method

.method public abstract k(Ljava/lang/Runnable;)V
.end method
