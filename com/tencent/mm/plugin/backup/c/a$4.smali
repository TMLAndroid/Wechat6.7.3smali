.class final Lcom/tencent/mm/plugin/backup/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/a;->j(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxU:[B

.field final synthetic hFP:Lcom/tencent/mm/plugin/backup/c/a;

.field final synthetic hFQ:I

.field final synthetic hFR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;I[BJ)V
    .registers 6

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 180
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "before send server mode:%d  seq:%d  buff:%d time:[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFR:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-nez v0, :cond_50

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "sendImp err mode!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_4f
    return-void

    .line 186
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-ne v0, v8, :cond_b2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->b(Lcom/tencent/mm/plugin/backup/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/a;->c(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 188
    if-eqz v0, :cond_6c

    .line 194
    :cond_6c
    :goto_6c
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/b;->nI(I)V

    .line 200
    const-string/jumbo v4, "MicroMsg.BackupCEngine"

    const-string/jumbo v5, "send result[%d], seq[%d], buff[%d], time[%d,%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFR:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 192
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v0

    if-ne v0, v9, :cond_cd

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->b(Lcom/tencent/mm/plugin/backup/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->hFP:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/a;->c(Lcom/tencent/mm/plugin/backup/c/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/a$4;->bxU:[B

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    goto :goto_6c

    :cond_cd
    move v0, v1

    goto :goto_6c
.end method
