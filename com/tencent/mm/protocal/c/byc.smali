.class public final Lcom/tencent/mm/protocal/c/byc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVs:Ljava/lang/String;

.field public tDg:I

.field public tDi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tOf:J

.field public tOg:I

.field public tcY:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_31

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 92
    :cond_30
    :goto_30
    return v3

    .line 32
    :cond_31
    if-ne p1, v6, :cond_67

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    if-eqz v0, :cond_e7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    invoke-static {v6, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_3f
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    invoke-static {v8, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_30

    .line 44
    :cond_67
    if-ne p1, v7, :cond_8f

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_7f
    if-lez v0, :cond_30

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 59
    :cond_8f
    if-ne p1, v8, :cond_e4

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/c/byc;

    .line 62
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_ea

    move v3, v4

    .line 89
    goto :goto_30

    .line 65
    :pswitch_a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    goto :goto_30

    .line 69
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    goto/16 :goto_30

    .line 73
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    goto/16 :goto_30

    .line 77
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    goto/16 :goto_30

    .line 81
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    goto/16 :goto_30

    .line 85
    :pswitch_d7
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_e4
    move v3, v4

    .line 92
    goto/16 :goto_30

    :cond_e7
    move v0, v3

    goto/16 :goto_3f

    .line 63
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_af
        :pswitch_b9
        :pswitch_c3
        :pswitch_cd
        :pswitch_d7
    .end packed-switch
.end method
