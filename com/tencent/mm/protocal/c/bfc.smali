.class public final Lcom/tencent/mm/protocal/c/bfc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ten:I

.field public teo:Ljava/lang/String;

.field public tep:Ljava/lang/String;

.field public tzP:Lcom/tencent/mm/protocal/c/bzd;


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
    if-nez p1, :cond_37

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfc;->ten:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->teo:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->teo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_35

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/c/a;)V

    :cond_35
    move v0, v3

    .line 100
    :cond_36
    :goto_36
    return v0

    .line 33
    :cond_37
    if-ne p1, v5, :cond_68

    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/c/bfc;->ten:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->teo:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->teo:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_36

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_36

    .line 47
    :cond_68
    if-ne p1, v2, :cond_8d

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_7b
    if-lez v0, :cond_8b

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    :cond_8b
    move v0, v3

    .line 59
    goto :goto_36

    .line 61
    :cond_8d
    if-ne p1, v6, :cond_f6

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bfc;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_fa

    move v0, v4

    .line 97
    goto :goto_36

    .line 67
    :pswitch_a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfc;->ten:I

    move v0, v3

    .line 68
    goto :goto_36

    .line 71
    :pswitch_ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->teo:Ljava/lang/String;

    move v0, v3

    .line 72
    goto/16 :goto_36

    .line 75
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    move v0, v3

    .line 76
    goto/16 :goto_36

    .line 79
    :pswitch_c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_cd
    if-ge v2, v6, :cond_f3

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_e2
    if-eqz v0, :cond_ed

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e2

    .line 90
    :cond_ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cd

    :cond_f3
    move v0, v3

    .line 94
    goto/16 :goto_36

    :cond_f6
    move v0, v4

    .line 100
    goto/16 :goto_36

    .line 65
    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_ae
        :pswitch_b9
        :pswitch_c4
    .end packed-switch
.end method
