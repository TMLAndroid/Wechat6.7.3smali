.class final Lcom/tencent/mm/ak/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic eiN:Lcom/tencent/mm/ak/b;

.field final synthetic eiQ:Lcom/tencent/mm/j/c;

.field final synthetic eiR:Lcom/tencent/mm/j/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/b;Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)V
    .registers 5

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ak/b$7;->eiN:Lcom/tencent/mm/ak/b;

    iput-object p2, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iput-object p4, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/j/f;

    .line 632
    if-nez v5, :cond_39

    .line 633
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " task in jni get info failed mediaid[%s] hash[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/ak/b$7;->eiN:Lcom/tencent/mm/ak/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 684
    :cond_38
    :goto_38
    return-void

    .line 637
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v0, :cond_6d

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/c;->bUi:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget v4, v4, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget v4, v4, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget-boolean v4, v4, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    .line 641
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    .line 640
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_77

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/d;->bUi:Ljava/lang/String;

    .line 646
    :cond_77
    iget-object v0, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v0, :cond_a7

    .line 647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 648
    iget-object v3, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    if-nez v3, :cond_98

    iget-object v3, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v3, :cond_98

    iget-object v3, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget-boolean v3, v3, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    if-nez v3, :cond_98

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    .line 656
    :cond_98
    iput-wide v0, v5, Lcom/tencent/mm/j/f;->field_lastProgressCallbackTime:J

    .line 657
    iget-object v0, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    iget-object v4, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    iget-boolean v5, v5, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    .line 660
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v0, :cond_ef

    iget v1, v0, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-eq v1, v0, :cond_ef

    :goto_b1
    if-eqz v2, :cond_bc

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_38

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$7;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ak/b$7;->eiR:Lcom/tencent/mm/j/d;

    iget v0, v0, Lcom/tencent/mm/j/d;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_38

    .line 679
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    goto/16 :goto_38

    :cond_ef
    move v2, v8

    .line 660
    goto :goto_b1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
