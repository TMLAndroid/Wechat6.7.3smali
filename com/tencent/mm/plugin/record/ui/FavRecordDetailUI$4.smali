.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

.field final synthetic ntJ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntJ:Ljava/util/List;

    if-nez v0, :cond_7

    .line 511
    :goto_6
    return-void

    .line 486
    :cond_7
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "start calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-wide/16 v0, 0x0

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move v4, v5

    move v6, v5

    move v7, v5

    move v8, v5

    :cond_1d
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 490
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 491
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v1, :sswitch_data_90

    .line 504
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 507
    goto :goto_1d

    .line 493
    :sswitch_3c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 494
    goto :goto_1d

    .line 496
    :sswitch_40
    add-int/lit8 v8, v8, 0x1

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 498
    goto :goto_1d

    .line 501
    :sswitch_4d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 502
    goto :goto_1d

    .line 508
    :cond_51
    const-string/jumbo v0, "%s:%s:%s:%s:%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v1, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v2, "start calc finish %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 491
    :sswitch_data_90
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_3c
        0x4 -> :sswitch_4d
        0xf -> :sswitch_4d
    .end sparse-switch
.end method
