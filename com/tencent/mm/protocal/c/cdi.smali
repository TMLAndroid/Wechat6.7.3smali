.class public final Lcom/tencent/mm/protocal/c/cdi;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public tDX:I

.field public tDZ:I

.field public tSf:Lcom/tencent/mm/protocal/c/cdt;

.field public til:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 19
    if-nez p1, :cond_72

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Piece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tDX:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tDZ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_71

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 159
    :cond_71
    :goto_71
    return v3

    .line 46
    :cond_72
    if-ne p1, v5, :cond_c0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1c3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_93

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_93
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdi;->tDX:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdi;->tDZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_be

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_be
    move v3, v0

    .line 62
    goto :goto_71

    .line 64
    :cond_c0
    if-ne p1, v2, :cond_fd

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_d3
    if-lez v0, :cond_e3

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_de

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_de
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d3

    .line 76
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v0, :cond_f0

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Piece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_71

    .line 80
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_fd
    if-ne p1, v6, :cond_1c0

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cdi;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1c6

    move v3, v4

    .line 156
    goto/16 :goto_71

    .line 90
    :pswitch_115
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11e
    if-ge v2, v6, :cond_71

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_133
    if-eqz v0, :cond_13e

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_133

    .line 101
    :cond_13e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11e

    .line 108
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_71

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_162
    if-eqz v0, :cond_16d

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 119
    :cond_16d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->tSf:Lcom/tencent/mm/protocal/c/cdt;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    .line 126
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdi;->tDX:I

    goto/16 :goto_71

    .line 130
    :pswitch_17d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdi;->tDZ:I

    goto/16 :goto_71

    .line 134
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdi;->til:Ljava/lang/String;

    goto/16 :goto_71

    .line 138
    :pswitch_191
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19a
    if-ge v2, v6, :cond_71

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 142
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 144
    :goto_1af
    if-eqz v0, :cond_1ba

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1af

    .line 149
    :cond_1ba
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    :cond_1c0
    move v3, v4

    .line 159
    goto/16 :goto_71

    :cond_1c3
    move v0, v3

    goto/16 :goto_84

    .line 88
    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_115
        :pswitch_144
        :pswitch_173
        :pswitch_17d
        :pswitch_187
        :pswitch_191
    .end packed-switch
.end method
