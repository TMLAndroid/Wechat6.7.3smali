.class final Lcom/tencent/mm/plugin/backup/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHe:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->reset()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->atN()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d$a;->begin()V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ab

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atI()V

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->c(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 155
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "recoverFromSdcardImp Thread has been canceled, msgDataId[%s], transferMsgList[%d], recovering session num[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atJ()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/c;->k(Ljava/util/HashMap;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;ZI)V

    .line 236
    :cond_a7
    :goto_a7
    return-void

    .line 164
    :cond_a8
    :try_start_a8
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->c(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 166
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "recoverFromSdcardImp Thread has been canceled, msgDataId[%s], transferMsgList[%d], recovering session num[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atJ()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/c;->k(Ljava/util/HashMap;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;ZI)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_fe} :catch_ff

    goto :goto_a7

    .line 173
    :catch_ff
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "recoverFromSdcard MMThread.run():"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 179
    :cond_10e
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->i(Lcom/tencent/mm/plugin/backup/c/d;)J

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    const/16 v3, 0x1a

    iput v3, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-lez v2, :cond_19a

    const-wide/16 v2, 0x64

    :goto_150
    long-to-int v2, v2

    iput v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->nv(I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/d$a;->atL()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atJ()V

    .line 187
    const-wide/16 v2, 0xa

    :try_start_168
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16b
    .catch Ljava/lang/InterruptedException; {:try_start_168 .. :try_end_16b} :catch_386

    .line 190
    :goto_16b
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "msgDataId[%s] merge finish, transferMsgList[%d], transferSessions size[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 182
    :cond_19a
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    div-long/2addr v2, v8

    goto :goto_150

    .line 192
    :cond_1ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/c/d;->nv(I)V

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/c;->k(Ljava/util/HashMap;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "readFromSdcard build temDB finish! transferMsgList[%d], totalMsgList[%d], transferSession[%d], totalSession[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 194
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_32d

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    if-le v0, v2, :cond_30f

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v0

    :goto_22a
    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_31b

    const-wide/16 v0, 0x64

    :goto_248
    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    .line 206
    :goto_24b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->access$1400()I

    move-result v1

    if-eq v0, v1, :cond_a7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->access$1400()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;I)I

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atH()V

    .line 214
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp backupRecoverCloseTempDb merge success, restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->m(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35e

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuo:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 222
    :cond_29b
    :goto_29b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->n(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_2ac

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->n(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$d;->atm()V

    .line 226
    :cond_2ac
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ctu()Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctu()Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    const/16 v2, 0x1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v3

    if-le v0, v3, :cond_37a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v0

    :goto_2e6
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->nv(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atK()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;I)I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->o(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atp()V

    goto/16 :goto_a7

    .line 199
    :cond_30f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto/16 :goto_22a

    .line 200
    :cond_31b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v4

    div-long/2addr v0, v4

    goto/16 :goto_248

    .line 203
    :cond_32d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    goto/16 :goto_24b

    .line 218
    :cond_35e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->m(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29b

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uur:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_29b

    .line 229
    :cond_37a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto/16 :goto_2e6

    :catch_386
    move-exception v2

    goto/16 :goto_16b
.end method
