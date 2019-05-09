.class public final Lcom/tencent/mm/protocal/c/bom;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public syg:Lcom/tencent/mm/protocal/c/uq;

.field public syh:Lcom/tencent/mm/protocal/c/bmk;

.field public syi:Lcom/tencent/mm/protocal/c/bmk;

.field public syw:I


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

    .line 18
    if-nez p1, :cond_6f

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_44

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_56

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_68

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bom;->syw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 148
    :cond_6e
    :goto_6e
    return v3

    .line 44
    :cond_6f
    if-ne p1, v5, :cond_a9

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_1a5

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_90

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_9f

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bom;->syw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_6e

    .line 58
    :cond_a9
    if-ne p1, v2, :cond_f3

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_bc
    if-lez v0, :cond_cc

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bc

    .line 70
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_d9

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-nez v0, :cond_e6

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_6e

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f3
    if-ne p1, v6, :cond_1a2

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bom;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1a8

    move v3, v4

    .line 145
    goto/16 :goto_6e

    .line 87
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_6e

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_129
    if-eqz v0, :cond_134

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 98
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 105
    :pswitch_13a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_143
    if-ge v2, v6, :cond_6e

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_158
    if-eqz v0, :cond_163

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_158

    .line 116
    :cond_163
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_143

    .line 123
    :pswitch_169
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_172
    if-ge v2, v6, :cond_6e

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bom;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_187
    if-eqz v0, :cond_192

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_187

    .line 134
    :cond_192
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_172

    .line 141
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bom;->syw:I

    goto/16 :goto_6e

    :cond_1a2
    move v3, v4

    .line 148
    goto/16 :goto_6e

    :cond_1a5
    move v0, v3

    goto/16 :goto_81

    .line 85
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_13a
        :pswitch_169
        :pswitch_198
    .end packed-switch
.end method
