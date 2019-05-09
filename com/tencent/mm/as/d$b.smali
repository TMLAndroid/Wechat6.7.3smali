.class final Lcom/tencent/mm/as/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private auK:I

.field public dqO:J

.field public enj:J

.field public enk:I

.field public enl:I

.field public enm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/as/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput v0, p0, Lcom/tencent/mm/as/d$b;->auK:I

    .line 449
    iput-wide p1, p0, Lcom/tencent/mm/as/d$b;->enj:J

    .line 450
    iput-wide p3, p0, Lcom/tencent/mm/as/d$b;->dqO:J

    .line 451
    iput p5, p0, Lcom/tencent/mm/as/d$b;->enk:I

    .line 452
    iput v0, p0, Lcom/tencent/mm/as/d$b;->enl:I

    .line 453
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    if-nez v0, :cond_b

    .line 466
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    .line 469
    :cond_b
    new-instance v0, Lcom/tencent/mm/as/d$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/as/d$c;-><init>(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 471
    const-string/jumbo v0, "ModelImage.DownloadImgService.Task"

    const-string/jumbo v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .line 476
    :goto_22
    return v0

    .line 475
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v0, 0x1

    goto :goto_22
.end method

.method public final b(Lcom/tencent/mm/as/d$a;)Z
    .registers 4

    .prologue
    .line 487
    new-instance v0, Lcom/tencent/mm/as/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/as/d$c;-><init>(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 490
    const/4 v0, 0x1

    .line 493
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 517
    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/tencent/mm/as/d$b;

    if-nez v1, :cond_8

    .line 522
    :cond_7
    :goto_7
    return v0

    .line 521
    :cond_8
    check-cast p1, Lcom/tencent/mm/as/d$b;

    .line 522
    iget-wide v2, p1, Lcom/tencent/mm/as/d$b;->enj:J

    iget-wide v4, p0, Lcom/tencent/mm/as/d$b;->enj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, p1, Lcom/tencent/mm/as/d$b;->dqO:J

    iget-wide v4, p0, Lcom/tencent/mm/as/d$b;->dqO:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget v1, p1, Lcom/tencent/mm/as/d$b;->enk:I

    iget v2, p0, Lcom/tencent/mm/as/d$b;->enk:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/mm/as/d$b;->auK:I

    if-nez v0, :cond_33

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/d$b;->auK:I

    .line 531
    :cond_33
    iget v0, p0, Lcom/tencent/mm/as/d$b;->auK:I

    return v0
.end method
