.class public final Lcom/tencent/mm/protocal/c/avq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public trj:Lcom/tencent/mm/protocal/c/avr;

.field public trk:Lcom/tencent/mm/protocal/c/avp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_49

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RsaReqData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    if-nez v1, :cond_24

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesReqData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    if-eqz v1, :cond_36

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/avr;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avr;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    if-eqz v1, :cond_48

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/avp;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avp;->a(Ld/a/a/c/a;)V

    .line 109
    :cond_48
    :goto_48
    return v3

    .line 34
    :cond_49
    if-ne p1, v5, :cond_6c

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    if-eqz v0, :cond_122

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/avr;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    if-eqz v1, :cond_6a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/avp;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    move v3, v0

    .line 42
    goto :goto_48

    .line 44
    :cond_6c
    if-ne p1, v2, :cond_a9

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7f
    if-lez v0, :cond_8f

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 56
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    if-nez v0, :cond_9c

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RsaReqData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    if-nez v0, :cond_48

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesReqData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_a9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11f

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avq;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_126

    move v3, v4

    .line 106
    goto :goto_48

    .line 70
    :pswitch_c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ca
    if-ge v2, v6, :cond_48

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/avr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avr;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_df
    if-eqz v0, :cond_ea

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_df

    .line 81
    :cond_ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ca

    .line 88
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_48

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/avp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avp;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_10e
    if-eqz v0, :cond_119

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 99
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    :cond_11f
    move v3, v4

    .line 109
    goto/16 :goto_48

    :cond_122
    move v0, v3

    goto/16 :goto_5b

    .line 68
    nop

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_f0
    .end packed-switch
.end method
