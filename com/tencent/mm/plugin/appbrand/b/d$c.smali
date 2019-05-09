.class final Lcom/tencent/mm/plugin/appbrand/b/d$c;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/i;)V
    .registers 3

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 342
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/b/i;)V

    .line 343
    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 7

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->enter()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 385
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 386
    return-void
.end method

.method public final exit()V
    .registers 3

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->exit()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 352
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_60

    .line 378
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->g(Landroid/os/Message;)Z

    move-result v0

    :goto_a
    return v0

    .line 355
    :sswitch_b
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 356
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "BackgroundTemporary process TO_SUSPEND_FROM_BACKGROUND, current process importance %d"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_38

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFU:Lcom/tencent/mm/plugin/appbrand/b/d$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 365
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFS:Lcom/tencent/mm/plugin/appbrand/b/d$e;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 369
    :sswitch_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "BackgroundTemporary process ON_SYSTEM_SCREEN_OFF"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFU:Lcom/tencent/mm/plugin/appbrand/b/d$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 374
    :sswitch_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/d;->fFQ:Lcom/tencent/mm/plugin/appbrand/b/d$d;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/d;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    goto :goto_a

    .line 352
    :sswitch_data_60
    .sparse-switch
        0x3 -> :sswitch_56
        0x4 -> :sswitch_b
        0xa -> :sswitch_42
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$c;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|BackgroundTemporary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
