.class public final Lcom/tencent/mm/protocal/c/vv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public nvl:I

.field public nvm:Ljava/lang/String;

.field public nvn:Ljava/lang/String;

.field public nvo:I


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

    .line 19
    if-nez p1, :cond_34

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_32
    move v0, v3

    .line 92
    :cond_33
    :goto_33
    return v0

    .line 34
    :cond_34
    if-ne p1, v2, :cond_69

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/c/vv;->nvl:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_54
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/vv;->nvo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_33

    .line 49
    :cond_69
    if-ne p1, v5, :cond_8e

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_7c
    if-lez v0, :cond_8c

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_87

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7c

    :cond_8c
    move v0, v3

    .line 61
    goto :goto_33

    .line 63
    :cond_8e
    if-ne p1, v6, :cond_db

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/vv;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_de

    move v0, v4

    .line 89
    goto :goto_33

    .line 69
    :pswitch_a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vv;->nvl:I

    move v0, v3

    .line 70
    goto :goto_33

    .line 73
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    move v0, v3

    .line 74
    goto/16 :goto_33

    .line 77
    :pswitch_ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_33

    .line 81
    :pswitch_c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vv;->nvo:I

    move v0, v3

    .line 82
    goto/16 :goto_33

    .line 85
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_33

    :cond_db
    move v0, v4

    .line 92
    goto/16 :goto_33

    .line 67
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_af
        :pswitch_ba
        :pswitch_c5
        :pswitch_d0
    .end packed-switch
.end method
