.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/c;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field beginTime:J

.field endTime:J

.field private iqc:I

.field iqd:Lcom/tencent/mm/plugin/card/base/c;

.field iqe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.ShareCardAdatper"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqc:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqe:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->mR(Z)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v1, "cursor is closed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object p1

    :cond_19
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->d(Landroid/database/Cursor;)V

    goto :goto_18
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final yc()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8b

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/model/n$a;->inf:Lcom/tencent/mm/plugin/card/model/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/card/sharecard/model/k$1;->imx:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/n$a;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_168

    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ShareCardInfo"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by status asc , share_time desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    :goto_46
    if-eqz v0, :cond_153

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqc:I

    .line 58
    const-string/jumbo v1, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v2, "resetCursor showType %s, card count:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->notifyDataSetChanged()V

    .line 65
    return-void

    .line 52
    :pswitch_76
    const-string/jumbo v1, " where (status=0 OR status=5)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :pswitch_7d
    const-string/jumbo v1, " where (status=1 OR status=2 OR status=3 OR status=4 OR status=6)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :pswitch_84
    const-string/jumbo v1, " where (status=0 OR status=5) and (block_mask= \'1\' OR block_mask= \'0\' )"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 54
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqe:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, " where ( status=0) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    packed-switch v2, :pswitch_data_172

    :goto_a2
    :pswitch_a2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from ShareCardInfo"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_46

    :pswitch_c1
    const-string/jumbo v0, " AND ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " categoryType= \'10\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " OR ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " categoryType= \'0\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by categoryType desc , itemIndex asc"

    goto :goto_a2

    :pswitch_103
    const-string/jumbo v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " categoryType= \'10\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by categoryType desc , itemIndex asc"

    goto/16 :goto_a2

    :pswitch_127
    const-string/jumbo v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " categoryType= \'0\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by categoryType desc , itemIndex asc"

    goto/16 :goto_a2

    :pswitch_14b
    const-string/jumbo v2, " AND 1 != 1 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a2

    .line 60
    :cond_153
    const-string/jumbo v1, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v2, "resetCursor cursor is null, showType %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_69

    .line 52
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_76
        :pswitch_7d
        :pswitch_84
    .end packed-switch

    .line 54
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_103
        :pswitch_c1
        :pswitch_127
        :pswitch_14b
    .end packed-switch
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->bcS()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->yc()V

    .line 71
    return-void
.end method
