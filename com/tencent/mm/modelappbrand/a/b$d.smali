.class public final Lcom/tencent/mm/modelappbrand/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$d$a;
    }
.end annotation


# instance fields
.field private final eav:Lcom/tencent/mm/sdk/platformtools/ah;

.field final eaw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final eax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eax:Ljava/util/Map;

    .line 548
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eav:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 549
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;B)V
    .registers 3

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V
    .registers 4

    .prologue
    .line 603
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 611
    :cond_8
    :goto_8
    return-void

    .line 606
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 607
    if-eqz v0, :cond_8

    .line 610
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method final f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eav:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 631
    return-void
.end method

.method final jL(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 557
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    :cond_6
    return-void

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 561
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$d$a;

    .line 565
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$d$a;->JI()V

    goto :goto_19
.end method

.method public final jM(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 570
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method final jN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 584
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 588
    :goto_6
    return-void

    .line 587
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eax:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method final jO(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 614
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 624
    :cond_6
    :goto_6
    return-void

    .line 617
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/a/b$d$a;

    .line 620
    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/a/b$d$a;->JJ()V

    goto :goto_19

    .line 622
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_6
.end method
