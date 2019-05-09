.class public final Lcom/tencent/mm/protocal/c/blu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSC:Ljava/lang/String;

.field public ndo:I

.field public sRE:Ljava/lang/String;

.field public sRj:Lcom/tencent/mm/bv/b;

.field public tFr:I

.field public tFs:I

.field public tFt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bsg;",
            ">;"
        }
    .end annotation
.end field

.field public tFu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_70

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_60

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 45
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 150
    :cond_6f
    :goto_6f
    return v3

    .line 51
    :cond_70
    if-ne p1, v4, :cond_c1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_7e
    iget v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_90
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_ac

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b8
    iget v1, p0, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_6f

    .line 71
    :cond_c1
    if-ne p1, v2, :cond_110

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_d9
    if-lez v0, :cond_e9

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_e4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d9

    .line 84
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    if-nez v0, :cond_f6

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    if-nez v0, :cond_103

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    if-nez v0, :cond_6f

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_110
    if-ne p1, v6, :cond_19e

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/blu;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1a4

    .line 147
    const/4 v3, -0x1

    goto/16 :goto_6f

    .line 101
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    goto/16 :goto_6f

    .line 105
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    goto/16 :goto_6f

    .line 109
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    goto/16 :goto_6f

    .line 113
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    goto/16 :goto_6f

    .line 117
    :pswitch_150
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_159
    if-ge v2, v6, :cond_6f

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 123
    :goto_16e
    if-eqz v0, :cond_179

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16e

    .line 128
    :cond_179
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_159

    .line 135
    :pswitch_182
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6f

    .line 139
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    goto/16 :goto_6f

    .line 143
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    goto/16 :goto_6f

    .line 150
    :cond_19e
    const/4 v3, -0x1

    goto/16 :goto_6f

    :cond_1a1
    move v0, v3

    goto/16 :goto_7e

    .line 99
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_182
        :pswitch_18a
        :pswitch_194
    .end packed-switch
.end method
