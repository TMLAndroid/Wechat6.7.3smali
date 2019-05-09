.class public final Lcom/tencent/mm/protocal/c/fx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public nve:Ljava/lang/String;

.field public nvf:I

.field public nvg:I

.field public nvh:Ljava/lang/String;

.field public nvi:Ljava/lang/String;

.field public nvj:Ljava/lang/String;

.field public szX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vv;",
            ">;"
        }
    .end annotation
.end field

.field public szY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_63

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 158
    :cond_62
    :goto_62
    return v3

    .line 52
    :cond_63
    if-ne p1, v4, :cond_d2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_87
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d0
    move v3, v0

    .line 78
    goto :goto_62

    .line 80
    :cond_d2
    if-ne p1, v2, :cond_fa

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_ea
    if-lez v0, :cond_62

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_f5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ea

    .line 95
    :cond_fa
    if-ne p1, v6, :cond_19e

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/fx;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1a4

    .line 155
    const/4 v3, -0x1

    goto/16 :goto_62

    .line 101
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    goto/16 :goto_62

    .line 105
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    goto/16 :goto_62

    .line 109
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    goto/16 :goto_62

    .line 113
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fx;->nvf:I

    goto/16 :goto_62

    .line 117
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fx;->nvg:I

    goto/16 :goto_62

    .line 121
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_62

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/vv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vv;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 127
    :goto_162
    if-eqz v0, :cond_16d

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 132
    :cond_16d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    .line 139
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    goto/16 :goto_62

    .line 143
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    goto/16 :goto_62

    .line 147
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    goto/16 :goto_62

    .line 151
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    goto/16 :goto_62

    .line 158
    :cond_19e
    const/4 v3, -0x1

    goto/16 :goto_62

    :cond_1a1
    move v0, v3

    goto/16 :goto_71

    .line 99
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_176
        :pswitch_180
        :pswitch_18a
        :pswitch_194
    .end packed-switch
.end method
