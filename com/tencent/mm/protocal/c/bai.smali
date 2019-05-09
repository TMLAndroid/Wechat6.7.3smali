.class public final Lcom/tencent/mm/protocal/c/bai;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sEE:I

.field public sNU:I

.field public twn:I

.field public two:Ljava/lang/String;

.field public twp:Ljava/lang/String;


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
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_31

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bai;->sEE:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bai;->twn:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bai;->sNU:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 28
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2f
    move v0, v3

    .line 88
    :cond_30
    :goto_30
    return v0

    .line 32
    :cond_31
    if-ne p1, v2, :cond_63

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/bai;->sEE:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_46
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bai;->twn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bai;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_30

    .line 45
    :cond_63
    if-ne p1, v6, :cond_88

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_76
    if-lez v0, :cond_86

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_81

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_76

    :cond_86
    move v0, v3

    .line 57
    goto :goto_30

    .line 59
    :cond_88
    if-ne p1, v5, :cond_d5

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bai;

    .line 62
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_d8

    :pswitch_9d
    move v0, v4

    .line 85
    goto :goto_30

    .line 65
    :pswitch_9f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bai;->sEE:I

    move v0, v3

    .line 66
    goto :goto_30

    .line 69
    :pswitch_a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    move v0, v3

    .line 70
    goto/16 :goto_30

    .line 73
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bai;->twn:I

    move v0, v3

    .line 74
    goto/16 :goto_30

    .line 77
    :pswitch_bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bai;->sNU:I

    move v0, v3

    .line 78
    goto/16 :goto_30

    .line 81
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_30

    :cond_d5
    move v0, v4

    .line 88
    goto/16 :goto_30

    .line 63
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_9d
        :pswitch_a9
        :pswitch_b4
        :pswitch_bf
        :pswitch_ca
    .end packed-switch
.end method
