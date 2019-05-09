.class final Lcom/tencent/mm/modelvideo/n$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGT:Lcom/tencent/mm/modelvideo/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;)V
    .registers 3

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$3;->eGT:Lcom/tencent/mm/modelvideo/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$3;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/jp;)Z
    .registers 21

    .prologue
    .line 280
    const-string/jumbo v2, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v3, "get media info report event."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez p1, :cond_d

    .line 282
    const/4 v2, 0x0

    .line 300
    :goto_c
    return v2

    .line 285
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jp$a;->path:Ljava/lang/String;

    .line 287
    :try_start_13
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 288
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 289
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 290
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "media info event path[%s, %s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/jp$a;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_9c

    :cond_40
    move-object v5, v2

    .line 295
    :goto_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/n$3;->eGT:Lcom/tencent/mm/modelvideo/n;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v7, v2, Lcom/tencent/mm/h/a/jp$a;->bRO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v8, v2, Lcom/tencent/mm/h/a/jp$a;->bRP:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget v9, v2, Lcom/tencent/mm/h/a/jp$a;->bRQ:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v10, v2, Lcom/tencent/mm/h/a/jp$a;->fileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v11, v2, Lcom/tencent/mm/h/a/jp$a;->bRS:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-wide v12, v2, Lcom/tencent/mm/h/a/jp$a;->startTime:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-wide v14, v2, Lcom/tencent/mm/h/a/jp$a;->endTime:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v6, v2, Lcom/tencent/mm/h/a/jp$a;->bRR:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget v0, v2, Lcom/tencent/mm/h/a/jp$a;->bRT:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget v0, v2, Lcom/tencent/mm/h/a/jp$a;->bRU:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/jp;->bRN:Lcom/tencent/mm/h/a/jp$a;

    iget-object v0, v2, Lcom/tencent/mm/h/a/jp$a;->bRV:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelvideo/n$2;

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/modelvideo/n$2;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 300
    const/4 v2, 0x0

    goto/16 :goto_c

    :catch_9c
    move-exception v3

    move-object v5, v2

    goto :goto_41
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 277
    check-cast p1, Lcom/tencent/mm/h/a/jp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/n$3;->a(Lcom/tencent/mm/h/a/jp;)Z

    move-result v0

    return v0
.end method
