.class public final Lcom/tencent/mm/protocal/c/aoh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public tjZ:Ljava/lang/String;

.field public tka:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
    if-nez p1, :cond_31

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_30
    :goto_30
    return v3

    .line 34
    :cond_31
    if-ne p1, v2, :cond_63

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    if-eqz v0, :cond_c6

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    move v3, v0

    .line 48
    goto :goto_30

    .line 50
    :cond_63
    if-ne p1, v5, :cond_86

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_76
    if-lez v0, :cond_30

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_81

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_76

    .line 64
    :cond_86
    if-ne p1, v6, :cond_c3

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aoh;

    .line 67
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_ca

    move v3, v4

    .line 86
    goto :goto_30

    .line 70
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    goto :goto_30

    .line 74
    :pswitch_a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    goto :goto_30

    .line 78
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    goto/16 :goto_30

    .line 82
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    goto/16 :goto_30

    :cond_c3
    move v3, v4

    .line 89
    goto/16 :goto_30

    :cond_c6
    move v0, v3

    goto/16 :goto_3f

    .line 68
    nop

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a6
        :pswitch_af
        :pswitch_b9
    .end packed-switch
.end method
