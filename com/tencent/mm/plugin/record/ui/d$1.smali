.class final Lcom/tencent/mm/plugin/record/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntx:Lcom/tencent/mm/plugin/record/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->ntx:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->ntx:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->ntO:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    .line 30
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_31

    .line 31
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "not equal Id %d %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_30
    return-void

    .line 34
    :cond_31
    const-string/jumbo v0, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v1, "on cdn status changed, fav local id %d, data id %s, status %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v1, :cond_6a

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/record/ui/d;->aYI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->ntx:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->ntx:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/d;->bvK()V

    goto :goto_30
.end method
