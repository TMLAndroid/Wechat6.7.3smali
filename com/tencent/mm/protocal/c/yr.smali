.class public final Lcom/tencent/mm/protocal/c/yr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bsi;


# instance fields
.field public sFD:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sIl:Lcom/tencent/mm/protocal/c/qw;

.field public sze:I


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_56

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v1, :cond_18

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/yr;->sze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_3c

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4e

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_4e
    iget v1, p0, Lcom/tencent/mm/protocal/c/yr;->sFD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 151
    :goto_55
    return v0

    .line 66
    :cond_56
    if-ne p1, v5, :cond_87

    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/c/yr;->sze:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_6f

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7e

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/yr;->sFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    goto :goto_55

    .line 78
    :cond_87
    if-ne p1, v2, :cond_c6

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_9a
    if-lez v0, :cond_aa

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_a5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9a

    .line 90
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v0, :cond_b7

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_c4

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    move v0, v3

    .line 96
    goto :goto_55

    .line 98
    :cond_c6
    if-ne p1, v6, :cond_158

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/yr;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_15c

    move v0, v4

    .line 148
    goto/16 :goto_55

    .line 104
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yr;->sze:I

    move v0, v3

    .line 105
    goto/16 :goto_55

    .line 108
    :pswitch_e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f2
    if-ge v2, v6, :cond_118

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_107
    if-eqz v0, :cond_112

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_107

    .line 119
    :cond_112
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f2

    :cond_118
    move v0, v3

    .line 123
    goto/16 :goto_55

    .line 126
    :pswitch_11b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_124
    if-ge v2, v6, :cond_14a

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_139
    if-eqz v0, :cond_144

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_139

    .line 137
    :cond_144
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_124

    :cond_14a
    move v0, v3

    .line 141
    goto/16 :goto_55

    .line 144
    :pswitch_14d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yr;->sFD:I

    move v0, v3

    .line 145
    goto/16 :goto_55

    :cond_158
    move v0, v4

    .line 151
    goto/16 :goto_55

    .line 102
    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_de
        :pswitch_e9
        :pswitch_11b
        :pswitch_14d
    .end packed-switch
.end method

.method public final getRet()I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/protocal/c/yr;->sze:I

    return v0
.end method
