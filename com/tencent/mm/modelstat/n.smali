.class public final Lcom/tencent/mm/modelstat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->reset()V

    .line 15
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/k;I)V
    .registers 4

    .prologue
    .line 74
    sparse-switch p1, :sswitch_data_7a

    .line 115
    :goto_3
    return-void

    .line 76
    :sswitch_4
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDQ:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 82
    :sswitch_14
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDE:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 87
    :sswitch_22
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDS:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 93
    :sswitch_31
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDG:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 98
    :sswitch_3f
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDU:I

    .line 99
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 103
    :sswitch_4e
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDI:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 108
    :sswitch_5c
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDY:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDW:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 113
    :sswitch_6b
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDK:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    goto :goto_3

    .line 74
    nop

    :sswitch_data_7a
    .sparse-switch
        0x6d -> :sswitch_31
        0x6e -> :sswitch_22
        0x7b -> :sswitch_31
        0x7f -> :sswitch_3f
        0x80 -> :sswitch_4e
        0x8a -> :sswitch_14
        0x8b -> :sswitch_14
        0x95 -> :sswitch_5c
        0x96 -> :sswitch_6b
        0x20a -> :sswitch_4
    .end sparse-switch
.end method

.method public static bg(II)V
    .registers 9

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 23
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow wifi recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/n;->w(III)V

    .line 30
    :goto_2e
    return-void

    .line 27
    :cond_2f
    const-string/jumbo v0, "MicroMsg.NetStatStorageLogic"

    const-string/jumbo v1, "dknetflow mobile recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/n;->x(III)V

    goto :goto_2e
.end method

.method private static c(Lcom/tencent/mm/modelstat/k;)V
    .registers 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->update()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crO()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDN:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crN()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDZ:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crM()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eDO:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crL()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eEa:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crS()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eEb:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crR()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eEd:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crQ()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eEc:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bj;->crP()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->eEe:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/k;->bcw:I

    .line 71
    return-void
.end method

.method public static w(III)V
    .registers 5

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 34
    iput p0, v0, Lcom/tencent/mm/modelstat/k;->eDM:I

    .line 35
    iput p1, v0, Lcom/tencent/mm/modelstat/k;->eDY:I

    .line 36
    const v1, 0x800800

    iput v1, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->c(Lcom/tencent/mm/modelstat/k;)V

    .line 39
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/modelstat/k;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->RC()Lcom/tencent/mm/modelstat/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/k;)V

    .line 42
    return-void
.end method

.method public static x(III)V
    .registers 5

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 46
    iput p0, v0, Lcom/tencent/mm/modelstat/k;->eDL:I

    .line 47
    iput p1, v0, Lcom/tencent/mm/modelstat/k;->eDX:I

    .line 48
    const v1, 0x400400

    iput v1, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->c(Lcom/tencent/mm/modelstat/k;)V

    .line 51
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/modelstat/k;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->RC()Lcom/tencent/mm/modelstat/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/m;->a(Lcom/tencent/mm/modelstat/k;)V

    .line 54
    return-void
.end method
