.class public final Lcom/tencent/mm/protocal/c/ft;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public mOc:Ljava/lang/String;

.field public qqU:Ljava/lang/String;

.field public szN:Ljava/lang/String;

.field public szO:Ljava/lang/String;

.field public szP:Ljava/lang/String;

.field public szQ:Ljava/lang/String;


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

    .line 22
    if-nez p1, :cond_5a

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->qqU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOc:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->mOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szO:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szP:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szQ:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_59
    :goto_59
    return v3

    .line 50
    :cond_5a
    if-ne p1, v2, :cond_bd

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    if-eqz v0, :cond_14b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->qqU:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOb:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->mOc:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->mOc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->lnT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szO:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szP:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ft;->szQ:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ft;->szQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bb
    move v3, v0

    .line 76
    goto :goto_59

    .line 78
    :cond_bd
    if-ne p1, v5, :cond_e0

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_d0
    if-lez v0, :cond_59

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_db

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_db
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d0

    .line 92
    :cond_e0
    if-ne p1, v6, :cond_148

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ft;

    .line 95
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_14e

    move v3, v4

    .line 130
    goto/16 :goto_59

    .line 98
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    goto/16 :goto_59

    .line 102
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->qqU:Ljava/lang/String;

    goto/16 :goto_59

    .line 106
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->mOb:Ljava/lang/String;

    goto/16 :goto_59

    .line 110
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->mOc:Ljava/lang/String;

    goto/16 :goto_59

    .line 114
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->lnT:Ljava/lang/String;

    goto/16 :goto_59

    .line 118
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->szO:Ljava/lang/String;

    goto/16 :goto_59

    .line 122
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->szP:Ljava/lang/String;

    goto/16 :goto_59

    .line 126
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ft;->szQ:Ljava/lang/String;

    goto/16 :goto_59

    :cond_148
    move v3, v4

    .line 133
    goto/16 :goto_59

    :cond_14b
    move v0, v3

    goto/16 :goto_68

    .line 96
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_102
        :pswitch_10c
        :pswitch_116
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
    .end packed-switch
.end method
