.class public final Lcom/tencent/mm/protocal/c/byr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sPh:Ljava/lang/String;

.field public username:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3d

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->sPh:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->sPh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_3c
    :goto_3c
    return v3

    .line 33
    :cond_3d
    if-ne p1, v5, :cond_67

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_f4

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->sPh:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->sPh:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    move v3, v0

    .line 44
    goto :goto_3c

    .line 46
    :cond_67
    if-ne p1, v2, :cond_97

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_7a
    if-lez v0, :cond_8a

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    .line 58
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_3c

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_97
    if-ne p1, v6, :cond_f1

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/byr;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_f8

    move v3, v4

    .line 95
    goto :goto_3c

    .line 69
    :pswitch_ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b7
    if-ge v2, v6, :cond_3c

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_cc
    if-eqz v0, :cond_d7

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cc

    .line 80
    :cond_d7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b7

    .line 87
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byr;->sPh:Ljava/lang/String;

    goto/16 :goto_3c

    .line 91
    :pswitch_e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    goto/16 :goto_3c

    :cond_f1
    move v3, v4

    .line 98
    goto/16 :goto_3c

    :cond_f4
    move v0, v3

    goto/16 :goto_4f

    .line 67
    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_dd
        :pswitch_e7
    .end packed-switch
.end method
