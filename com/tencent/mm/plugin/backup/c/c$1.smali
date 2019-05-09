.class final Lcom/tencent/mm/plugin/backup/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(Ljava/util/LinkedList;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGh:Ljava/util/LinkedList;

.field final synthetic hGi:J

.field final synthetic hGj:Z

.field final synthetic hGk:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/LinkedList;JZ)V
    .registers 7

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGh:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGi:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/16 v2, -0x15

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGh:Ljava/util/LinkedList;

    if-nez v0, :cond_32

    .line 124
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupSessionList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_31

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$b;->atk()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    .line 170
    :cond_31
    :goto_31
    return-void

    .line 132
    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auN()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGh:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_a8

    move v7, v8

    .line 134
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12, v7}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/c/c$c;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/b/f$a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGi:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGj:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/b/f$a;Lcom/tencent/mm/plugin/backup/c/c$c;Ljava/lang/String;JZ)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-eqz v0, :cond_7d

    .line 144
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-eqz v0, :cond_c5

    .line 149
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 133
    :cond_a8
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_be
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    move v7, v0

    goto/16 :goto_3f

    .line 153
    :cond_c5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGK:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGK:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->block()V

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v6, "waitFinish Finish Now:%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable finish, Session[%d], loopTime[%d], waitSendTime[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->atC()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/backup/c/c;->ea(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$b;->atj()V

    .line 169
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupfinish, backupDataSize[%d], backupCostTime[%d], backupStartTime[%d]"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->hGf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31
.end method
