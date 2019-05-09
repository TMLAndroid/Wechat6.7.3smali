.class public final Lcom/tencent/mm/protocal/c/boh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sEb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_26

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 21
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_25
    :goto_25
    return v3

    .line 26
    :cond_26
    if-ne p1, v5, :cond_45

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_bc

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    move v3, v0

    .line 34
    goto :goto_25

    .line 36
    :cond_45
    if-ne p1, v2, :cond_68

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/boh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_58
    if-lez v0, :cond_25

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_63

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_58

    .line 50
    :cond_68
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b9

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/boh;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_c0

    move v3, v4

    .line 78
    goto :goto_25

    .line 56
    :pswitch_80
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_89
    if-ge v2, v6, :cond_25

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 60
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_9e
    if-eqz v0, :cond_a9

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9e

    .line 67
    :cond_a9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_89

    .line 74
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    goto/16 :goto_25

    :cond_b9
    move v3, v4

    .line 81
    goto/16 :goto_25

    :cond_bc
    move v0, v3

    goto/16 :goto_38

    .line 54
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_80
        :pswitch_af
    .end packed-switch
.end method
