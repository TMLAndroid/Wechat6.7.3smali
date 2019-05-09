.class public final Lcom/tencent/mm/protocal/c/azg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public sFD:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sIl:Lcom/tencent/mm/protocal/c/qw;

.field public sze:I

.field public tvw:I

.field public tvx:I


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

    .line 21
    if-nez p1, :cond_68

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->sze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_3c

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_54

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_54
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->tvx:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 144
    :goto_67
    return v0

    .line 44
    :cond_68
    if-ne p1, v5, :cond_b1

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/c/azg;->sze:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_81

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_81
    iget v1, p0, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_98

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/azg;->tvx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    goto :goto_67

    .line 59
    :cond_b1
    if-ne p1, v2, :cond_f1

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_c4
    if-lez v0, :cond_d4

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_cf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c4

    .line 71
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v0, :cond_e1

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_ee

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ee
    move v0, v3

    .line 77
    goto/16 :goto_67

    .line 79
    :cond_f1
    if-ne p1, v6, :cond_1a4

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azg;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_1a8

    move v0, v4

    .line 141
    goto/16 :goto_67

    .line 85
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azg;->sze:I

    move v0, v3

    .line 86
    goto/16 :goto_67

    .line 89
    :pswitch_114
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11d
    if-ge v2, v6, :cond_143

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_132
    if-eqz v0, :cond_13d

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_132

    .line 100
    :cond_13d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11d

    :cond_143
    move v0, v3

    .line 104
    goto/16 :goto_67

    .line 107
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    move v0, v3

    .line 108
    goto/16 :goto_67

    .line 111
    :pswitch_151
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15a
    if-ge v2, v6, :cond_180

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_16f
    if-eqz v0, :cond_17a

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16f

    .line 122
    :cond_17a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15a

    :cond_180
    move v0, v3

    .line 126
    goto/16 :goto_67

    .line 129
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    move v0, v3

    .line 130
    goto/16 :goto_67

    .line 133
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    move v0, v3

    .line 134
    goto/16 :goto_67

    .line 137
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azg;->tvx:I

    move v0, v3

    .line 138
    goto/16 :goto_67

    :cond_1a4
    move v0, v4

    .line 144
    goto/16 :goto_67

    .line 83
    nop

    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_109
        :pswitch_114
        :pswitch_146
        :pswitch_151
        :pswitch_183
        :pswitch_18e
        :pswitch_199
    .end packed-switch
.end method
