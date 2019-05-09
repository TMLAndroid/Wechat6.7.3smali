.class public Lcom/tencent/mm/protocal/c/cnn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public kTg:Ljava/lang/String;

.field public kVn:Ljava/lang/String;


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
    if-nez p1, :cond_6f

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kTg:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnn;->kTg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_6e
    :goto_6e
    return v3

    .line 50
    :cond_6f
    if-ne p1, v2, :cond_ad

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    if-eqz v0, :cond_151

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnn;->kTg:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cnn;->kTg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    move v3, v0

    .line 67
    goto :goto_6e

    .line 69
    :cond_ad
    if-ne p1, v5, :cond_104

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cnn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_c0
    if-lez v0, :cond_d0

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_cb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c0

    .line 81
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    if-nez v0, :cond_dd

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    if-nez v0, :cond_ea

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    if-nez v0, :cond_f7

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    if-nez v0, :cond_6e

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_104
    if-ne p1, v6, :cond_14e

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cnn;

    .line 98
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_154

    move v3, v4

    .line 121
    goto/16 :goto_6e

    .line 101
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnn;->euK:Ljava/lang/String;

    goto/16 :goto_6e

    .line 105
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnn;->kVn:Ljava/lang/String;

    goto/16 :goto_6e

    .line 109
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnn;->hPY:Ljava/lang/String;

    goto/16 :goto_6e

    .line 113
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnn;->kSy:Ljava/lang/String;

    goto/16 :goto_6e

    .line 117
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnn;->kTg:Ljava/lang/String;

    goto/16 :goto_6e

    :cond_14e
    move v3, v4

    .line 124
    goto/16 :goto_6e

    :cond_151
    move v0, v3

    goto/16 :goto_7d

    .line 99
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
    .end packed-switch
.end method
