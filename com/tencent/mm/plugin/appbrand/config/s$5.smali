.class final Lcom/tencent/mm/plugin/appbrand/config/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic fQP:Z

.field final synthetic fQQ:Lcom/tencent/mm/plugin/appbrand/config/s$b;

.field final synthetic fQR:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;Z)V
    .registers 5

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->dol:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQP:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQQ:Lcom/tencent/mm/plugin/appbrand/config/s$b;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->dol:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQP:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->dol:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    :goto_10
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/s$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/s$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/s$5;)V

    .line 261
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$a;)Landroid/util/Pair;

    move-result-object v2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQQ:Lcom/tencent/mm/plugin/appbrand/config/s$b;

    if-eqz v0, :cond_28

    .line 286
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3c

    .line 293
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQQ:Lcom/tencent/mm/plugin/appbrand/config/s$b;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/s$b;->e(ILjava/lang/Object;)V

    .line 295
    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$5;->fQR:Z

    if-eqz v0, :cond_39

    .line 297
    :try_start_2c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_50

    .line 301
    :cond_39
    :goto_39
    return-void

    .line 262
    :cond_3a
    const/4 v0, 0x0

    goto :goto_10

    .line 288
    :cond_3c
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_4c

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v0, :cond_4e

    .line 289
    :cond_4c
    const/4 v1, 0x3

    goto :goto_21

    .line 291
    :cond_4e
    const/4 v1, 0x2

    goto :goto_21

    :catch_50
    move-exception v0

    goto :goto_39
.end method
