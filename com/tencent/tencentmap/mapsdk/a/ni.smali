.class public final Lcom/tencent/tencentmap/mapsdk/a/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    if-ge v0, v1, :cond_f

    .line 21
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_f
    if-eqz p1, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    return-object p0
.end method

.method public final a(BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    if-eqz p2, :cond_f

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_f
    return-object p0
.end method

.method public final a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 71
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    return-object p0
.end method

.method public final a(DLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 7

    .prologue
    .line 151
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    return-object p0
.end method

.method public final a(DZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 7

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p3, :cond_f

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_f
    return-object p0
.end method

.method public final a(FLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 135
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    return-object p0
.end method

.method public final a(FZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    if-eqz p2, :cond_f

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_f
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 103
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    return-object p0
.end method

.method public final a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    if-eqz p2, :cond_f

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_f
    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 7

    .prologue
    .line 119
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return-object p0
.end method

.method public final a(JZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    if-eqz p3, :cond_f

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_f
    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/nm;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 711
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 712
    if-nez p1, :cond_1c

    .line 713
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :goto_15
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 719
    return-object p0

    .line 715
    :cond_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nm;->display(Ljava/lang/StringBuilder;I)V

    goto :goto_15
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/nm;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    if-nez p1, :cond_2b

    .line 726
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :goto_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    if-eqz p2, :cond_2a

    .line 732
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_2a
    return-object p0

    .line 728
    :cond_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nm;->displaySimple(Ljava/lang/StringBuilder;I)V

    goto :goto_18
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    .line 613
    if-nez p1, :cond_b

    .line 614
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :goto_a
    return-object p0

    .line 615
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_19

    .line 616
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 617
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 618
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ZLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 619
    :cond_27
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_35

    .line 620
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 621
    :cond_35
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 622
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 623
    :cond_43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_51

    .line 624
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(JLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 625
    :cond_51
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 626
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(FLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 627
    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6d

    .line 628
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(DLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 629
    :cond_6d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 630
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 631
    :cond_77
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_81

    .line 632
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 633
    :cond_81
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8b

    .line 634
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 635
    :cond_8b
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    if-eqz v0, :cond_96

    .line 636
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 637
    :cond_96
    instance-of v0, p1, [B

    if-eqz v0, :cond_a3

    .line 638
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 639
    :cond_a3
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b0

    .line 640
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 641
    :cond_b0
    instance-of v0, p1, [S

    if-eqz v0, :cond_bd

    .line 642
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 643
    :cond_bd
    instance-of v0, p1, [I

    if-eqz v0, :cond_ca

    .line 644
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 645
    :cond_ca
    instance-of v0, p1, [J

    if-eqz v0, :cond_d7

    .line 646
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([JLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 647
    :cond_d7
    instance-of v0, p1, [F

    if-eqz v0, :cond_e4

    .line 648
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([FLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 649
    :cond_e4
    instance-of v0, p1, [D

    if-eqz v0, :cond_f1

    .line 650
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([DLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 651
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_104

    .line 652
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 654
    :cond_104
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nj;

    const-string/jumbo v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    .line 662
    if-nez p1, :cond_b

    .line 663
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :goto_a
    return-object p0

    .line 664
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_19

    .line 665
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 666
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 667
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ZZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 668
    :cond_27
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_35

    .line 669
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 670
    :cond_35
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 671
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 672
    :cond_43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_51

    .line 673
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(JZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 674
    :cond_51
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 675
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(FZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 676
    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6d

    .line 677
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(DZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 678
    :cond_6d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 679
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 680
    :cond_77
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_81

    .line 681
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 682
    :cond_81
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8b

    .line 683
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/util/Collection;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_a

    .line 684
    :cond_8b
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    if-eqz v0, :cond_96

    .line 685
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 686
    :cond_96
    instance-of v0, p1, [B

    if-eqz v0, :cond_a3

    .line 687
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 688
    :cond_a3
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b0

    .line 689
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 690
    :cond_b0
    instance-of v0, p1, [S

    if-eqz v0, :cond_bd

    .line 691
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 692
    :cond_bd
    instance-of v0, p1, [I

    if-eqz v0, :cond_ca

    .line 693
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 694
    :cond_ca
    instance-of v0, p1, [J

    if-eqz v0, :cond_d7

    .line 695
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([JZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 696
    :cond_d7
    instance-of v0, p1, [F

    if-eqz v0, :cond_e4

    .line 697
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([FZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 698
    :cond_e4
    instance-of v0, p1, [D

    if-eqz v0, :cond_f1

    .line 699
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([DZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 700
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_104

    .line 701
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto/16 :goto_a

    .line 703
    :cond_104
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nj;

    const-string/jumbo v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 167
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 168
    if-nez p1, :cond_e

    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_d
    return-object p0

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

.method public final a(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 179
    if-nez p1, :cond_15

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_a
    if-eqz p2, :cond_14

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_14
    return-object p0

    .line 182
    :cond_15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_e

    .line 588
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :goto_d
    return-object p0

    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    move-result-object p0

    goto :goto_d
.end method

.method public final a(Ljava/util/Collection;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;Z)",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    .line 598
    if-nez p1, :cond_15

    .line 599
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    if-eqz p2, :cond_14

    .line 601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_14
    :goto_14
    return-object p0

    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a([Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    move-result-object p0

    goto :goto_14
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 490
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 491
    if-nez p1, :cond_f

    .line 492
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :goto_e
    return-object p0

    .line 495
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 499
    :cond_26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 501
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 506
    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_54

    .line 508
    :cond_79
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a(Ljava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;Z)",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 514
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 515
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    if-eqz p2, :cond_1c

    .line 517
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_1c
    :goto_1c
    return-object p0

    .line 522
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 525
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    if-nez v1, :cond_4f

    .line 527
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_4f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    move v1, v3

    .line 532
    goto :goto_39

    .line 533
    :cond_5f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    if-eqz p2, :cond_1c

    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    return-object p0
.end method

.method public final a(SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    if-eqz p2, :cond_f

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_f
    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_13

    const/16 v0, 0x54

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_13
    const/16 v0, 0x46

    goto :goto_9
.end method

.method public final a(ZZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 46
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    const/16 v0, 0x54

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    if-eqz p2, :cond_13

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_13
    return-object p0

    .line 46
    :cond_14
    const/16 v0, 0x46

    goto :goto_6
.end method

.method public final a([BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_f

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :goto_e
    return-object p0

    .line 197
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 201
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 203
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget-byte v3, p1, v0

    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 205
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([BZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 5

    .prologue
    .line 211
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_10

    .line 212
    :cond_5
    if-eqz p2, :cond_f

    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_f
    :goto_f
    return-object p0

    .line 218
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ng;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-eqz p2, :cond_f

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f
.end method

.method public final a([DLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 446
    if-nez p1, :cond_f

    .line 447
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :goto_e
    return-object p0

    .line 450
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 451
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 454
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 456
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget-wide v4, p1, v0

    .line 457
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(DLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 458
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([DZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 464
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    if-eqz p2, :cond_18

    .line 467
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_18
    :goto_18
    return-object p0

    .line 471
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 473
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 474
    aget-wide v4, p1, v0

    .line 475
    if-eqz v0, :cond_3c

    .line 476
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_3c
    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(DZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 480
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    if-eqz p2, :cond_18

    .line 482
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public final a([FLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 401
    if-nez p1, :cond_f

    .line 402
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :goto_e
    return-object p0

    .line 405
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 406
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 409
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 411
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget v3, p1, v0

    .line 412
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(FLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 413
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([FZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 419
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    if-eqz p2, :cond_18

    .line 422
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_18
    :goto_18
    return-object p0

    .line 426
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 428
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 429
    aget v3, p1, v0

    .line 430
    if-eqz v0, :cond_3c

    .line 431
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_3c
    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(FZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 435
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    if-eqz p2, :cond_18

    .line 437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public final a([ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 309
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_f

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_e
    return-object p0

    .line 314
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 318
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 320
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget v3, p1, v0

    .line 321
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 322
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 329
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    if-eqz p2, :cond_18

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_18
    :goto_18
    return-object p0

    .line 335
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 337
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 338
    aget v3, p1, v0

    .line 339
    if-eqz v0, :cond_3c

    .line 340
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3c
    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(IZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 344
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    if-eqz p2, :cond_18

    .line 346
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public final a([JLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 355
    if-nez p1, :cond_f

    .line 356
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :goto_e
    return-object p0

    .line 359
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 360
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 363
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 365
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget-wide v4, p1, v0

    .line 366
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(JLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 367
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([JZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 373
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    if-eqz p2, :cond_18

    .line 376
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_18
    :goto_18
    return-object p0

    .line 380
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 382
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 383
    aget-wide v4, p1, v0

    .line 384
    if-eqz v0, :cond_3c

    .line 385
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_3c
    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(JZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 389
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    if-eqz p2, :cond_18

    .line 391
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public final a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 542
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 543
    if-nez p1, :cond_f

    .line 544
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :goto_e
    return-object p0

    .line 547
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 548
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 551
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 553
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget-object v3, p1, v0

    .line 554
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 555
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Lcom/tencent/tencentmap/mapsdk/a/ni;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 561
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 562
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    if-eqz p2, :cond_18

    .line 564
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_18
    :goto_18
    return-object p0

    .line 569
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 571
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 572
    aget-object v3, p1, v0

    .line 573
    if-eqz v0, :cond_3c

    .line 574
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3c
    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/Object;Z)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 578
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    if-eqz p2, :cond_18

    .line 580
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method public final a([SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(Ljava/lang/String;)V

    .line 264
    if-nez p1, :cond_f

    .line 265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :goto_e
    return-object p0

    .line 268
    :cond_f
    array-length v0, p1

    if-nez v0, :cond_20

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 272
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    .line 274
    array-length v2, p1

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_44

    aget-short v3, p1, v0

    .line 275
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 276
    :cond_44
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(CLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ni;

    goto :goto_e
.end method

.method public final a([SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_19

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    if-eqz p2, :cond_18

    .line 285
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_18
    :goto_18
    return-object p0

    .line 289
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ni;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ni;-><init>(Ljava/lang/StringBuilder;I)V

    move v0, v1

    .line 291
    :goto_2d
    array-length v3, p1

    if-ge v0, v3, :cond_42

    .line 292
    aget-short v3, p1, v0

    .line 293
    if-eqz v0, :cond_3c

    .line 294
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3c
    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ni;->a(SZ)Lcom/tencent/tencentmap/mapsdk/a/ni;

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 298
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    if-eqz p2, :cond_18

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ni;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method
