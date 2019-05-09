.class final Lcom/tencent/mm/splash/i$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 546
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 550
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 551
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_b

    .line 552
    invoke-static {}, Lcom/tencent/mm/splash/i;->tf()V

    .line 576
    :goto_a
    return-void

    .line 554
    :cond_b
    sget-object v0, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->ge(Landroid/content/Context;)V

    .line 555
    new-instance v0, Lcom/tencent/mm/splash/i$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/i$3$1;-><init>(Lcom/tencent/mm/splash/i$3;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->a(Lcom/tencent/mm/splash/a$a;)V

    goto :goto_a
.end method
