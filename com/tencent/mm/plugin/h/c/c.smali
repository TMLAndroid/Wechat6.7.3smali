.class public final Lcom/tencent/mm/plugin/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/h/c/c$a;
    }
.end annotation


# instance fields
.field private ijC:Ljava/lang/String;

.field private ijD:J

.field private ijE:Lcom/tencent/mm/plugin/h/c/c$a;

.field public isStop:Z

.field private limit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/tencent/mm/plugin/h/c/c$a;)V
    .registers 12

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/c/c;->ijC:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/tencent/mm/plugin/h/c/c;->ijD:J

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/h/c/c;->ijE:Lcom/tencent/mm/plugin/h/c/c$a;

    .line 36
    const-string/jumbo v0, "MicroMsg.ScanMsgTask"

    const-string/jumbo v1, "%d scan msg[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/h/c/c;->ijD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/h/c/c;->isStop:Z

    if-eqz v1, :cond_6

    .line 90
    :cond_5
    :goto_5
    return-void

    .line 48
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/h/c/c;->ijC:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/h/c/c;->ijD:J

    iget v8, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->g(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    iget v4, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/h/b;->r(IJ)V

    .line 59
    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/h/b;->K(Lcom/tencent/mm/storage/bi;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/h/b;->cR(J)V

    .line 67
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/h/c/c;->isStop:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4a} :catch_9b
    .catchall {:try_start_b .. :try_end_4a} :catchall_ae

    if-eqz v2, :cond_28

    .line 81
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 72
    :cond_52
    :try_start_52
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, "%d scan msg count[%d] limit[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v2, p0, Lcom/tencent/mm/plugin/h/c/c;->limit:I

    if-ge v0, v2, :cond_8b

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/h/b;->cR(J)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_8b} :catch_9b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_ae

    .line 81
    :cond_8b
    if-eqz v1, :cond_90

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/c/c;->ijE:Lcom/tencent/mm/plugin/h/c/c$a;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/c/c;->ijE:Lcom/tencent/mm/plugin/h/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/h/c/c$a;->finish()V

    goto/16 :goto_5

    .line 78
    :catch_9b
    move-exception v0

    .line 79
    :try_start_9c
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_ae

    .line 81
    if-eqz v1, :cond_90

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_90

    .line 81
    :catchall_ae
    move-exception v0

    if-eqz v1, :cond_b4

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b4
    throw v0
.end method
