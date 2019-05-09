.class final Lcom/tencent/mm/modelmulti/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field esl:I

.field final synthetic etN:Lcom/tencent/mm/modelmulti/o;

.field etR:Lcom/tencent/mm/protocal/c/azg;

.field eud:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/s$b;IJ)V
    .registers 8

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$f;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    if-nez p2, :cond_f

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$f;->etR:Lcom/tencent/mm/protocal/c/azg;

    .line 422
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/o$f;->eud:J

    .line 423
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$f;->esl:I

    .line 424
    return-void

    .line 421
    :cond_f
    iget-object v0, p2, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    goto :goto_8
.end method


# virtual methods
.method public final c(Ljava/util/Queue;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$f;->etR:Lcom/tencent/mm/protocal/c/azg;

    if-nez v0, :cond_21

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 430
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/4 v0, 0x0

    .line 453
    :goto_20
    return v0

    .line 434
    :cond_21
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_38

    .line 435
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    goto :goto_20

    .line 440
    :cond_38
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$f;->etN:Lcom/tencent/mm/modelmulti/o;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$f;->etR:Lcom/tencent/mm/protocal/c/azg;

    new-instance v5, Lcom/tencent/mm/modelmulti/o$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/o$f$1;-><init>(Lcom/tencent/mm/modelmulti/o$f;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$b;B)V

    .line 452
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 453
    const/4 v0, 0x1

    goto :goto_20
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
