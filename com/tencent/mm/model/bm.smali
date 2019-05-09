.class public final Lcom/tencent/mm/model/bm;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ax/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V

    .line 22
    return-void
.end method

.method public static Ic()V
    .registers 2

    .prologue
    .line 49
    const-string/jumbo v0, "reportbizlocation"

    new-instance v1, Lcom/tencent/mm/model/bm$1;

    invoke-direct {v1}, Lcom/tencent/mm/model/bm$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final Ib()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->values:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 45
    :cond_5
    :goto_5
    return v4

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "reportbizlocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.reportbizlocation.text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.reportbizlocation.link.text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/model/bm;->evA:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/model/bm;->evB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->evC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/model/bm;->evy:Ljava/lang/String;

    goto :goto_5
.end method
