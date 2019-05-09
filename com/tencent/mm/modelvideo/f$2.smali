.class final Lcom/tencent/mm/modelvideo/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGg:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 287
    if-nez p2, :cond_2f

    .line 288
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%s onPreload completed but sceneResult is null"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_2e

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v8, v8, v8}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 319
    :cond_2e
    :goto_2e
    return-void

    .line 294
    :cond_2f
    iget v1, p2, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    .line 295
    iget v4, p2, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 296
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "%d onPreload Completed [%s] videoInfoName[%s] [%d, %d] videoFormat[%d]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object p1, v10, v9

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    .line 298
    iget-object v12, v12, Lcom/tencent/mm/modelvideo/f;->eFZ:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, p2, Lcom/tencent/mm/j/d;->field_videoFormat:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 296
    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-lez v1, :cond_7c

    if-lez v4, :cond_7c

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/f;->eFZ:Ljava/lang/String;

    invoke-static {v5, v1, v9}, Lcom/tencent/mm/modelvideo/f;->e(Ljava/lang/String;IZ)I

    move-result v5

    int-to-long v10, v5

    iput-wide v10, v0, Lcom/tencent/mm/modelvideo/f;->eGc:J

    .line 302
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_90

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v10, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    if-lez v1, :cond_c7

    if-lez v4, :cond_c7

    move v0, v9

    :goto_8d
    invoke-interface {v5, v10, v0, v1, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 305
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/f;->eGb:J

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {p2}, Lcom/tencent/mm/j/d;->wW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/f;->nG(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/f;->eFY:Z

    if-eqz v0, :cond_d1

    .line 309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget v0, v0, Lcom/tencent/mm/modelvideo/f;->eGd:I

    if-ne v0, v9, :cond_c9

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 315
    :goto_bb
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p2, Lcom/tencent/mm/j/d;->field_videoFormat:I

    add-int/lit16 v0, v0, 0xf0

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_2e

    :cond_c7
    move v0, v8

    .line 303
    goto :goto_8d

    .line 313
    :cond_c9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_bb

    .line 317
    :cond_d1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_2e
.end method
