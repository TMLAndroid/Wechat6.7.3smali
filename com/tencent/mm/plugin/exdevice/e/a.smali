.class public final Lcom/tencent/mm/plugin/exdevice/e/a;
.super Lcom/tencent/mm/plugin/exdevice/e/i;
.source "SourceFile"


# instance fields
.field public hQc:Ljava/lang/String;

.field public jxb:Lcom/tencent/mm/bv/b;

.field public jxc:I

.field public jxd:I

.field public jxe:I

.field public jxf:Lcom/tencent/mm/bv/b;

.field public jxg:Lcom/tencent/mm/bv/b;

.field public jxh:Ljava/lang/String;

.field public jxi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/i;-><init>()V

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

    .line 23
    if-nez p1, :cond_6d

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/d;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxb:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxb:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 32
    :cond_26
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxc:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxf:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_41

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxf:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 38
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxg:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4b

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxg:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 41
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 157
    :cond_6c
    :goto_6c
    return v3

    .line 52
    :cond_6d
    if-ne p1, v5, :cond_e2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v0, :cond_1a3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxb:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxb:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxc:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxf:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_ad

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxf:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxg:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_b9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxg:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e0
    move v3, v0

    .line 78
    goto :goto_6c

    .line 80
    :cond_e2
    if-ne p1, v2, :cond_105

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_f5
    if-lez v0, :cond_6c

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_100

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_100
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f5

    .line 94
    :cond_105
    if-ne p1, v6, :cond_1a0

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/a;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1a6

    :pswitch_11a
    move v3, v4

    .line 154
    goto/16 :goto_6c

    .line 100
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_6c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/d;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_13b
    if-eqz v0, :cond_146

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 111
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 118
    :pswitch_14c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxb:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6c

    .line 122
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxc:I

    goto/16 :goto_6c

    .line 126
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxd:I

    goto/16 :goto_6c

    .line 130
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxe:I

    goto/16 :goto_6c

    .line 134
    :pswitch_172
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxf:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6c

    .line 138
    :pswitch_17a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxg:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6c

    .line 142
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxh:Ljava/lang/String;

    goto/16 :goto_6c

    .line 146
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jxi:Ljava/lang/String;

    goto/16 :goto_6c

    .line 150
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->hQc:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_1a0
    move v3, v4

    .line 157
    goto/16 :goto_6c

    :cond_1a3
    move v0, v3

    goto/16 :goto_7f

    .line 98
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_14c
        :pswitch_154
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17a
        :pswitch_11a
        :pswitch_11a
        :pswitch_182
        :pswitch_18c
        :pswitch_196
    .end packed-switch
.end method
