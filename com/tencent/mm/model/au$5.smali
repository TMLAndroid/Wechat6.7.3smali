.class final Lcom/tencent/mm/model/au$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/mm/model/au$5;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1580
    if-nez p1, :cond_5

    .line 1645
    :cond_4
    :goto_4
    return-void

    .line 1584
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1588
    :cond_2d
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 1590
    const-string/jumbo v1, "floatbottle"

    invoke-interface {p2, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1591
    if-nez v1, :cond_134

    .line 1592
    new-instance v1, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v2, "floatbottle"

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    move v6, v0

    move-object v7, v1

    .line 1596
    :goto_48
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fz(I)V

    .line 1598
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 1599
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HC(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1601
    if-eqz v1, :cond_d4

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_d4

    .line 1602
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 1606
    invoke-interface {p2}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_cd

    .line 1608
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1609
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1610
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1611
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1612
    iget-object v8, v7, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1613
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1616
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 1617
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 1618
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 1625
    :cond_cd
    :goto_cd
    if-eqz v6, :cond_d8

    .line 1626
    invoke-interface {p2, v7}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_4

    .line 1622
    :cond_d4
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->cuB()V

    goto :goto_cd

    .line 1628
    :cond_d8
    iget-object v0, v7, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {p2, v7, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1633
    :cond_df
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1637
    const-class v1, Lcom/tencent/mm/ai/o;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V

    .line 1639
    const-string/jumbo v1, "@blacklist"

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1640
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1641
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1642
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v2, v0, v5

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/be;->d([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_134
    move v6, v5

    move-object v7, v1

    goto/16 :goto_48
.end method
