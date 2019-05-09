.class final Lcom/tencent/mm/plugin/gif/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lil:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v0

    if-nez v0, :cond_42

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->c(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_42

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->invalidateSelf()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/k;->invalidate()V

    .line 110
    :cond_42
    return-void
.end method
