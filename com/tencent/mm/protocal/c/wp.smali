.class public final Lcom/tencent/mm/protocal/c/wp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sTo:I

.field public sTp:Ljava/lang/String;

.field public sTq:Ljava/lang/String;

.field public sTr:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_2e

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTo:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTr:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTq:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wp;->sTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2c
    move v0, v3

    .line 85
    :cond_2d
    :goto_2d
    return v0

    .line 32
    :cond_2e
    if-ne p1, v2, :cond_5b

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/wp;->sTo:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTp:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTr:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wp;->sTq:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wp;->sTq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2d

    .line 46
    :cond_5b
    if-ne p1, v5, :cond_80

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_6e
    if-lez v0, :cond_7e

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6e

    :cond_7e
    move v0, v3

    .line 58
    goto :goto_2d

    .line 60
    :cond_80
    if-ne p1, v6, :cond_c1

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/wp;

    .line 63
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_c4

    move v0, v4

    .line 82
    goto :goto_2d

    .line 66
    :pswitch_97
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wp;->sTo:I

    move v0, v3

    .line 67
    goto :goto_2d

    .line 70
    :pswitch_a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wp;->sTp:Ljava/lang/String;

    move v0, v3

    .line 71
    goto :goto_2d

    .line 74
    :pswitch_ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wp;->sTr:Ljava/lang/String;

    move v0, v3

    .line 75
    goto/16 :goto_2d

    .line 78
    :pswitch_b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wp;->sTq:Ljava/lang/String;

    move v0, v3

    .line 79
    goto/16 :goto_2d

    :cond_c1
    move v0, v4

    .line 85
    goto/16 :goto_2d

    .line 64
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_97
        :pswitch_a1
        :pswitch_ab
        :pswitch_b6
    .end packed-switch
.end method
