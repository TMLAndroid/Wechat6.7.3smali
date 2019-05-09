.class final Lcom/tencent/mm/kiss/a/b$b$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/a/b$b;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dNx:Lcom/tencent/mm/kiss/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/a/b$b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$b$1;->dNx:Lcom/tencent/mm/kiss/a/b$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 344
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$b$1;->dNx:Lcom/tencent/mm/kiss/a/b$b;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_4f

    :try_start_6
    iget-object v0, v1, Lcom/tencent/mm/kiss/a/b$b;->dNs:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_f} :catch_41
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_f} :catch_4f

    if-eqz v0, :cond_28

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_4f

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_17
    iget-object v1, v1, Lcom/tencent/mm/kiss/a/b$b;->dNu:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1c} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1c} :catch_4f

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_1f
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_28

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    :cond_28
    :goto_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 347
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "durtion %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_40
    return-void

    .line 345
    :catch_41
    move-exception v0

    const-string/jumbo v1, "KISS.InflateRecycler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 349
    :catch_4f
    move-exception v0

    goto :goto_40

    .line 345
    :catch_51
    move-exception v0

    const-string/jumbo v1, "KISS.InflateRecycler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_5e} :catch_4f

    goto :goto_28
.end method
