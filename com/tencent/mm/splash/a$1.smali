.class final Lcom/tencent/mm/splash/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 283
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/splash/a$a;

    .line 290
    # invokes: Lcom/tencent/mm/splash/a;->csO()Z
    invoke-static {}, Lcom/tencent/mm/splash/a;->access$000()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 291
    # getter for: Lcom/tencent/mm/splash/a;->ulx:J
    invoke-static {}, Lcom/tencent/mm/splash/a;->access$100()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/a;->hw(J)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 293
    sget-object v1, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 294
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 295
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->csR()V

    .line 327
    :goto_2c
    return-void

    .line 300
    :cond_2d
    sget-object v1, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->gh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 301
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 304
    :cond_42
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 305
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->csS()V

    .line 326
    :goto_52
    invoke-static {}, Lcom/tencent/mm/splash/a;->csQ()J

    goto :goto_2c

    .line 307
    :cond_56
    invoke-static {v0}, Lcom/tencent/mm/splash/a;->c(Lcom/tencent/mm/splash/a$a;)V

    goto :goto_2c

    .line 311
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/splash/a;->ciX()Z

    move-result v1

    if-nez v1, :cond_71

    .line 312
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->csR()V

    goto :goto_52

    .line 315
    :cond_71
    sget-object v1, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_97

    .line 316
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 318
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->csR()V

    goto :goto_52

    .line 320
    :cond_97
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bCD()V

    goto :goto_52
.end method
