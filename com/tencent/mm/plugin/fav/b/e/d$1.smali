.class final Lcom/tencent/mm/plugin/fav/b/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic kaP:Lcom/tencent/mm/plugin/fav/b/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/d;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEg:I

    iput p4, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->a(Lcom/tencent/mm/plugin/fav/b/e/d;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEg:I

    if-ne v0, v10, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEg:I

    if-eqz v0, :cond_28

    .line 57
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->b(Lcom/tencent/mm/plugin/fav/b/e/d;)I

    .line 60
    :cond_28
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_41

    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_42

    .line 103
    :cond_41
    :goto_41
    return-void

    .line 67
    :cond_42
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEf:I

    if-nez v0, :cond_da

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEg:I

    if-nez v0, :cond_da

    .line 68
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c5

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "mod end set status done. favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/d;->A(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->eB(J)V

    .line 95
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->c(Lcom/tencent/mm/plugin/fav/b/e/d;)I

    move-result v0

    if-lez v0, :cond_17c

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->d(Lcom/tencent/mm/plugin/fav/b/e/d;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->startSync()V

    goto/16 :goto_41

    .line 79
    :cond_da
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->aQV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEf:I

    if-eq v3, v9, :cond_102

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEf:I

    if-eqz v3, :cond_102

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :cond_102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_c5

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEf:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->bEg:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fav/a/h;->cP(II)I

    move-result v0

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->aQV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_c5

    .line 100
    :cond_17c
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->kaP:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->e(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    goto/16 :goto_41
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
