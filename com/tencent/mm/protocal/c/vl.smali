.class public final Lcom/tencent/mm/protocal/c/vl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVZ:Ljava/lang/String;

.field public sSA:Ljava/lang/String;

.field public sSB:Ljava/lang/String;

.field public sSz:Ljava/lang/String;


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
    if-nez p1, :cond_58

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Label"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Number"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSB:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vl;->sSB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_57
    :goto_57
    return v3

    .line 43
    :cond_58
    if-ne p1, v2, :cond_8a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    if-eqz v0, :cond_117

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vl;->sSB:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vl;->sSB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    move v3, v0

    .line 57
    goto :goto_57

    .line 59
    :cond_8a
    if-ne p1, v5, :cond_d4

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_9d
    if-lez v0, :cond_ad

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_a8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9d

    .line 71
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    if-nez v0, :cond_ba

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Label"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    if-nez v0, :cond_c7

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Number"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    if-nez v0, :cond_57

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d4
    if-ne p1, v6, :cond_114

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/vl;

    .line 85
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_11a

    move v3, v4

    .line 104
    goto/16 :goto_57

    .line 88
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    goto/16 :goto_57

    .line 92
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    goto/16 :goto_57

    .line 96
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    goto/16 :goto_57

    .line 100
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vl;->sSB:Ljava/lang/String;

    goto/16 :goto_57

    :cond_114
    move v3, v4

    .line 107
    goto/16 :goto_57

    :cond_117
    move v0, v3

    goto/16 :goto_66

    .line 86
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f6
        :pswitch_100
        :pswitch_10a
    .end packed-switch
.end method
