.class final Lcom/tencent/mm/plugin/backup/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIM:Lcom/tencent/mm/protocal/j$a;

.field final synthetic hIN:Lcom/tencent/mm/plugin/backup/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/a;Lcom/tencent/mm/protocal/j$a;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIN:Lcom/tencent/mm/plugin/backup/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z
    .registers 19

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->spE:I

    int-to-long v0, v0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v2

    if-eqz v2, :cond_91

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_91

    .line 63
    sget-wide v0, Lcom/tencent/mm/protocal/d;->soZ:J

    move-wide v6, v0

    .line 65
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 67
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_8f

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/y;->cpk()Z

    move-result v0

    if-nez v0, :cond_29

    .line 71
    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 73
    :cond_29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 74
    const-string/jumbo v0, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v1, "dksession jType %d session should not null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    .line 87
    :goto_43
    return v0

    .line 78
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/j$a;->HG()[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    .line 79
    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    long-to-int v5, v6

    const/16 v6, 0x3e8

    iget v7, v1, Lcom/tencent/mm/protocal/y;->ver:I

    .line 80
    iget-object v3, v1, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/a$1;->hIM:Lcom/tencent/mm/protocal/j$a;

    .line 81
    iget v12, v1, Lcom/tencent/mm/protocal/k$d;->ecM:I

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BII)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 82
    const-string/jumbo v0, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v1, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_43

    .line 87
    :cond_8f
    const/4 v0, 0x0

    goto :goto_43

    :cond_91
    move-wide v6, v0

    goto :goto_14
.end method
