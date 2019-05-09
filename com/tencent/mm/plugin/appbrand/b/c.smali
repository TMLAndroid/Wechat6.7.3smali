.class public final Lcom/tencent/mm/plugin/appbrand/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/c$a;
    }
.end annotation


# instance fields
.field public final fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

.field public final fFO:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/c$a;",
            "Lcom/tencent/mm/plugin/appbrand/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final fzT:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V
    .registers 4

    .prologue
    .line 53
    if-eqz p1, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 58
    :cond_c
    :goto_c
    return-void

    .line 56
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    monitor-enter v1

    .line 57
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v1

    goto :goto_c

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public final acx()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/b/d$7;->fGc:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_30

    :goto_12
    :pswitch_12
    return v0

    :pswitch_13
    const/4 v0, 0x1

    goto :goto_12

    :pswitch_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$5;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_12

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V
    .registers 4

    .prologue
    .line 62
    if-eqz p1, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 67
    :cond_c
    :goto_c
    return-void

    .line 65
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    monitor-enter v1

    .line 66
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v1

    goto :goto_c

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v0
.end method
