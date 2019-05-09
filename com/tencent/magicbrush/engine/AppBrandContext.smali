.class public Lcom/tencent/magicbrush/engine/AppBrandContext;
.super Lcom/tencent/magicbrush/engine/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/engine/AppBrandContext$a;
    }
.end annotation


# instance fields
.field private bkn:I

.field private bko:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/magicbrush/engine/AppBrandContext$a;",
            ">;"
        }
    .end annotation
.end field

.field private bkp:J

.field private bkq:Z

.field private bkr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/magicbrush/a/c;->qG()V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/engine/AppBrandContext;)J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkp:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static native notifyClearTimer(JI)V
.end method

.method public static native notifyRunTimer(JJI)Z
.end method


# virtual methods
.method public clearTimer(I)V
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    :goto_c
    return-void

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->cancel()Z

    .line 72
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/engine/AppBrandContext;->nativeFinalize(J)V

    .line 120
    return-void
.end method

.method public native nativeCreated(J)J
.end method

.method public native nativeFinalize(J)V
.end method

.method public onLog(ILjava/lang/String;)V
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "log"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "info"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "warn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    .line 80
    return-void
.end method

.method public setTimer(IZ)I
    .registers 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkn:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bkn:I

    .line 51
    new-instance v1, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-direct {v1, p0, v6, p2}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V

    .line 52
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bko:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz p2, :cond_1e

    .line 56
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mTimer:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 62
    :goto_1d
    return v6

    .line 59
    :cond_1e
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mTimer:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1d
.end method
