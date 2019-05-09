.class final Lcom/tencent/mm/plugin/fav/b/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/b/e/a;->bDZ:J

    sub-long/2addr v0, v2

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    if-eqz v2, :cond_4f

    .line 203
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1b

    .line 216
    :goto_1a
    return-void

    .line 206
    :cond_1b
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 207
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4f
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "do run cdn job, wait time %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput v5, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDY:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
