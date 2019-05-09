.class public final Lcom/tencent/mm/plugin/card/model/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/card/model/CardInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "UserCardInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  stickyIndexIndex ON UserCardInfo ( stickyIndex ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/model/c;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "UserCardInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/model/n$a;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update UserCardInfo set stickyIndex=0, stickyEndTime=0 where stickyIndex>0 and ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">stickyEndTime and stickyEndTime<>0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "UserCardInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from UserCardInfo"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/card/model/c$1;->imx:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/card/model/n$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_9a

    .line 71
    :goto_36
    const-string/jumbo v0, " order by stickyIndex desc, status asc , updateTime desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ink:Lcom/tencent/mm/plugin/card/model/n$a;

    if-ne p1, v0, :cond_63

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->ups:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    const-string/jumbo v2, " LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_6f
    const-string/jumbo v0, " where (status=0 OR status=5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 43
    :pswitch_76
    const-string/jumbo v0, " where (status=0 OR status=5) AND card_type=10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 49
    :pswitch_7d
    const-string/jumbo v0, " where (status=0 OR status=5) AND card_type!=10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 55
    :pswitch_84
    const-string/jumbo v0, " where (status=0 OR status=5) AND card_type!=10 AND card_type!=30"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 62
    :pswitch_8b
    const-string/jumbo v0, " where (status=1 OR status=2 OR status=3 OR status=4 OR status=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 70
    :pswitch_92
    const-string/jumbo v0, " where (status=0 OR status=5) and (block_mask= \'1\' OR block_mask= \'0\' )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 35
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_76
        :pswitch_76
        :pswitch_7d
        :pswitch_84
        :pswitch_8b
        :pswitch_92
    .end packed-switch
.end method

.method public final aAh()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 330
    const-string/jumbo v0, "select * from UserCardInfo where is_dynamic=?"

    .line 331
    const-string/jumbo v1, "1"

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 333
    if-nez v2, :cond_1f

    .line 334
    const-string/jumbo v0, "MicroMsg.CardInfoStorage"

    const-string/jumbo v1, "getCardInfoList by is_dynamic is failure! cu is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 349
    :goto_1e
    return-object v0

    .line 337
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :goto_24
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 341
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->d(Landroid/database/Cursor;)V

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36
    .catchall {:try_start_24 .. :try_end_35} :catchall_52

    goto :goto_24

    .line 344
    :catch_36
    move-exception v1

    .line 345
    :try_start_37
    const-string/jumbo v3, "MicroMsg.CardInfoStorage"

    const-string/jumbo v4, "getCardInfoList by is_dynamic is failure! is_dynamic = true"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_52

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :cond_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :catchall_52
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .registers 4

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 213
    iput-object p1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 214
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 217
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
