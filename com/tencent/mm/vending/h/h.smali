.class public final Lcom/tencent/mm/vending/h/h;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# instance fields
.field b:Landroid/os/Looper;

.field public c:Ljava/lang/String;

.field public wue:Lcom/tencent/mm/vending/h/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/vending/h/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/h/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/vending/h/h;->b:Landroid/os/Looper;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/vending/h/h;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/vending/h/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/a;->dD()V

    .line 40
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/h/a;->c(Ljava/lang/Runnable;J)V

    .line 54
    :goto_b
    return-void

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->f(Ljava/lang/Runnable;)V

    goto :goto_b
.end method

.method public final k(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->f(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
