.class final Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b/c;->f(Lcom/tencent/mm/storage/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/q;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aiY()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v4, v1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aiY()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v4, v1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oG(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 65
    :goto_2f
    return-void

    .line 58
    :cond_30
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v4, v3, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/r;->W(IJ)Ljava/util/List;

    move-result-object v8

    .line 59
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v6, v1, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    iget-object v0, v0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v7, "orderFlag DESC limit 5"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;->hSM:Lcom/tencent/mm/storage/q;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aL(Ljava/util/List;)V

    goto :goto_2f
.end method
