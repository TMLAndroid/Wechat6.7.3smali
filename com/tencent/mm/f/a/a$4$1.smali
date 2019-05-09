.class final Lcom/tencent/mm/f/a/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a$4;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBK:Lcom/tencent/mm/f/a/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a$4;)V
    .registers 2

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 472
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duW:I

    if-ne v0, v5, :cond_d

    .line 473
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 475
    :cond_d
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion, intOnCompletion: %s, shouldPlayComplete: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v4, v4, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v4}, Lcom/tencent/mm/f/a/a;->i(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/f/a/a$4$1;->bBK:Lcom/tencent/mm/f/a/a$4;

    iget-object v4, v4, Lcom/tencent/mm/f/a/a$4;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v4}, Lcom/tencent/mm/f/a/a;->j(Lcom/tencent/mm/f/a/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/f/a/a$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$4$1$1;-><init>(Lcom/tencent/mm/f/a/a$4$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_3c

    .line 542
    :goto_3b
    return-void

    .line 535
    :catch_3c
    move-exception v0

    .line 539
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b
.end method
