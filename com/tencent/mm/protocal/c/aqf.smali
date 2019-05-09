.class public final Lcom/tencent/mm/protocal/c/aqf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bUV:I

.field public tme:Ljava/lang/String;

.field public tmi:Ljava/lang/String;

.field public tmj:Ljava/lang/String;

.field public tmk:Ljava/lang/String;

.field public tml:Lcom/tencent/mm/protocal/c/bcs;


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

    .line 20
    if-nez p1, :cond_58

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqf;->bUV:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    if-eqz v1, :cond_56

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcs;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bcs;->a(Ld/a/a/c/a;)V

    :cond_56
    move v0, v3

    .line 128
    :cond_57
    :goto_57
    return v0

    .line 44
    :cond_58
    if-ne p1, v5, :cond_a1

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqf;->bUV:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    if-eqz v1, :cond_57

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcs;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_57

    .line 64
    :cond_a1
    if-ne p1, v2, :cond_d3

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_b4
    if-lez v0, :cond_c4

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_bf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b4

    .line 76
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    if-nez v0, :cond_d1

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    move v0, v3

    .line 79
    goto :goto_57

    .line 81
    :cond_d3
    if-ne p1, v6, :cond_154

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aqf;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_158

    move v0, v4

    .line 125
    goto/16 :goto_57

    .line 87
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqf;->bUV:I

    move v0, v3

    .line 88
    goto/16 :goto_57

    .line 91
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    move v0, v3

    .line 92
    goto/16 :goto_57

    .line 95
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_57

    .line 99
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_57

    .line 103
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_57

    .line 107
    :pswitch_122
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12b
    if-ge v2, v6, :cond_151

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/bcs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bcs;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_140
    if-eqz v0, :cond_14b

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bcs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_140

    .line 118
    :cond_14b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12b

    :cond_151
    move v0, v3

    .line 122
    goto/16 :goto_57

    :cond_154
    move v0, v4

    .line 128
    goto/16 :goto_57

    .line 85
    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_f6
        :pswitch_101
        :pswitch_10c
        :pswitch_117
        :pswitch_122
    .end packed-switch
.end method
