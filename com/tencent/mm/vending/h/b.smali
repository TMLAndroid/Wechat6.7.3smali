.class public final Lcom/tencent/mm/vending/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public final dD()V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
