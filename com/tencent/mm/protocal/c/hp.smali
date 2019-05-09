.class public final Lcom/tencent/mm/protocal/c/hp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQn:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


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
    if-nez p1, :cond_27

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_26
    :goto_26
    return v3

    .line 30
    :cond_27
    if-ne p1, v2, :cond_4d

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    if-eqz v0, :cond_a4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    move v3, v0

    .line 41
    goto :goto_26

    .line 43
    :cond_4d
    if-ne p1, v5, :cond_70

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_60
    if-lez v0, :cond_26

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_6b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_60

    .line 57
    :cond_70
    if-ne p1, v6, :cond_a2

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/hp;

    .line 60
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_a6

    move v3, v4

    .line 75
    goto :goto_26

    .line 63
    :pswitch_87
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hp;->username:Ljava/lang/String;

    goto :goto_26

    .line 67
    :pswitch_90
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hp;->iQn:Ljava/lang/String;

    goto :goto_26

    .line 71
    :pswitch_99
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hp;->nickname:Ljava/lang/String;

    goto :goto_26

    :cond_a2
    move v3, v4

    .line 78
    goto :goto_26

    :cond_a4
    move v0, v3

    goto :goto_35

    .line 61
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_87
        :pswitch_90
        :pswitch_99
    .end packed-switch
.end method
