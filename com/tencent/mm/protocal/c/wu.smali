.class public final Lcom/tencent/mm/protocal/c/wu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sTC:Ljava/lang/String;

.field public sTD:Ljava/lang/String;

.field public sTE:I

.field public sTF:I

.field public sTG:Ljava/lang/String;

.field public sTH:Ljava/lang/String;

.field public sTo:I

.field public sTp:Ljava/lang/String;

.field public sTq:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_5a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTo:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTC:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTD:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTE:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTG:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTq:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTH:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_58
    move v0, v3

    .line 132
    :cond_59
    :goto_59
    return v0

    .line 48
    :cond_5a
    if-ne p1, v2, :cond_bd

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/c/wu;->sTo:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTp:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTC:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTD:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_86
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTG:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTq:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wu;->sTH:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wu;->sTH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_59

    .line 73
    :cond_bd
    if-ne p1, v5, :cond_e3

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_d0
    if-lez v0, :cond_e0

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_db

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_db
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d0

    :cond_e0
    move v0, v3

    .line 85
    goto/16 :goto_59

    .line 87
    :cond_e3
    if-ne p1, v6, :cond_15e

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/wu;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_162

    move v0, v4

    .line 129
    goto/16 :goto_59

    .line 93
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTo:I

    move v0, v3

    .line 94
    goto/16 :goto_59

    .line 97
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTp:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_59

    .line 101
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTC:Ljava/lang/String;

    move v0, v3

    .line 102
    goto/16 :goto_59

    .line 105
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTD:Ljava/lang/String;

    move v0, v3

    .line 106
    goto/16 :goto_59

    .line 109
    :pswitch_127
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTE:I

    move v0, v3

    .line 110
    goto/16 :goto_59

    .line 113
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTF:I

    move v0, v3

    .line 114
    goto/16 :goto_59

    .line 117
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTG:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_59

    .line 121
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTq:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_59

    .line 125
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wu;->sTH:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_59

    :cond_15e
    move v0, v4

    .line 132
    goto/16 :goto_59

    .line 91
    nop

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_106
        :pswitch_111
        :pswitch_11c
        :pswitch_127
        :pswitch_132
        :pswitch_13d
        :pswitch_148
        :pswitch_153
    .end packed-switch
.end method
