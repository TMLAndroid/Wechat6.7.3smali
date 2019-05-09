.class final Lcom/tencent/mm/plugin/backup/c/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$2;->a(Lcom/tencent/mm/plugin/backup/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGA:Lcom/tencent/mm/plugin/backup/g/c;

.field final synthetic hGB:J

.field final synthetic hGC:Lcom/tencent/mm/plugin/backup/c/c$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$2;Lcom/tencent/mm/plugin/backup/g/c;J)V
    .registers 6

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGC:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGA:Lcom/tencent/mm/plugin/backup/g/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGC:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGA:Lcom/tencent/mm/plugin/backup/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->auT()Z

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGC:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "SendFileScene size:%d waitTime:%d netTime:%d [%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGA:Lcom/tencent/mm/plugin/backup/g/c;

    .line 474
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/g/c;->ava()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGB:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGA:Lcom/tencent/mm/plugin/backup/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 473
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->hGC:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$2;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
