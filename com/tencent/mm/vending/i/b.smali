.class public final Lcom/tencent/mm/vending/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wug:Lcom/tencent/mm/vending/i/b;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/vending/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/i/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/i/b;->wug:Lcom/tencent/mm/vending/i/b;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Vending-LogicThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/i/b;->b:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public static cLg()Lcom/tencent/mm/vending/i/b;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/vending/i/b;->wug:Lcom/tencent/mm/vending/i/b;

    return-object v0
.end method
