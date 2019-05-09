.class public final Lcom/tencent/mm/protocal/c/ajo;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public Height:I

.field public URL:Ljava/lang/String;

.field public Width:I

.field public tgg:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_56

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: URL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserAgent"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajo;->Width:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajo;->Height:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    :cond_55
    :goto_55
    return v3

    .line 40
    :cond_56
    if-ne p1, v5, :cond_90

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_13f

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ajo;->Width:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ajo;->Height:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 53
    goto :goto_55

    .line 55
    :cond_90
    if-ne p1, v2, :cond_cd

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_a3
    if-lez v0, :cond_b3

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_ae
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a3

    .line 67
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    if-nez v0, :cond_c0

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: URL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    if-nez v0, :cond_55

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserAgent"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_cd
    if-ne p1, v6, :cond_13c

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajo;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_142

    move v3, v4

    .line 115
    goto/16 :goto_55

    .line 81
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_55

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_103
    if-eqz v0, :cond_10e

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 92
    :cond_10e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    .line 99
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajo;->URL:Ljava/lang/String;

    goto/16 :goto_55

    .line 103
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajo;->tgg:Ljava/lang/String;

    goto/16 :goto_55

    .line 107
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajo;->Width:I

    goto/16 :goto_55

    .line 111
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajo;->Height:I

    goto/16 :goto_55

    :cond_13c
    move v3, v4

    .line 118
    goto/16 :goto_55

    :cond_13f
    move v0, v3

    goto/16 :goto_68

    .line 79
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_114
        :pswitch_11e
        :pswitch_128
        :pswitch_132
    .end packed-switch
.end method
