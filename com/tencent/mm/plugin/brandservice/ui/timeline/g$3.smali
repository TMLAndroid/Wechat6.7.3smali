.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field final synthetic igL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;J)V
    .registers 4

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 312
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igL:J

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igL:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/r;->hy(J)I

    move-result v3

    .line 314
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igL:J

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and placeTop = 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/t;->aAo()I

    move-result v4

    .line 316
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c8c

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x5

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v9, v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v9, v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 317
    const-string/jumbo v5, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v6, "reportEnterBiz %d|%d|%d|%d|%d|%d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return-void

    :cond_f6
    move v2, v1

    goto/16 :goto_73

    :cond_f9
    move v0, v1

    goto/16 :goto_32
.end method
