.class public final Lcom/tencent/mm/protocal/c/bpe;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ePQ:Ljava/lang/String;

.field public svT:Ljava/lang/String;

.field public tHi:Ljava/lang/String;


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

    .line 17
    if-nez p1, :cond_4e

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: verify_content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: antispam_ticket"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_4d
    :goto_4d
    return v3

    .line 39
    :cond_4e
    if-ne p1, v2, :cond_74

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    if-eqz v0, :cond_f7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_72
    move v3, v0

    .line 50
    goto :goto_4d

    .line 52
    :cond_74
    if-ne p1, v5, :cond_be

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_87
    if-lez v0, :cond_97

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    .line 64
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    if-nez v0, :cond_a4

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    if-nez v0, :cond_b1

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: verify_content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: antispam_ticket"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_be
    if-ne p1, v6, :cond_f4

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bpe;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_fa

    move v3, v4

    .line 93
    goto/16 :goto_4d

    .line 81
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->ePQ:Ljava/lang/String;

    goto/16 :goto_4d

    .line 85
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->tHi:Ljava/lang/String;

    goto/16 :goto_4d

    .line 89
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->svT:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_f4
    move v3, v4

    .line 96
    goto/16 :goto_4d

    :cond_f7
    move v0, v3

    goto/16 :goto_5c

    .line 79
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_e0
        :pswitch_ea
    .end packed-switch
.end method
