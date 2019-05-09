.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqd()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 296
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v3, "load data from db"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from AppBrandRecommendWxa"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " LIMIT 100"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_94

    move-object v0, v1

    .line 299
    :goto_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqa()J

    move-result-wide v4

    .line 315
    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v3, "fetch first page, filterType:%d, pageNum:%d, sessionId:%d, cate_id:%d"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    if-nez v0, :cond_ee

    move v0, v2

    :goto_75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(IILcom/tencent/mm/protocal/c/mk;J)V

    .line 317
    return-void

    .line 297
    :cond_94
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendWxaStorage"

    const-string/jumbo v1, "getRecommendWxaList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_a2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->d(Landroid/database/Cursor;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_userName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_nickName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_logo:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_sessionId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bjt;->bah:J

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_descInfo:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_evaluateScore:D

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_words:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    if-eqz v5, :cond_e5

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    :cond_e5
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_e9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_36

    .line 315
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/mk;->sJi:I

    goto :goto_75
.end method
