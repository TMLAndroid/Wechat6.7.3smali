.class public final Lb/a/a/b;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tPH:I

.field public url:Ljava/lang/String;

.field public xpi:Lb/a/a/f;

.field public xpj:Ljava/lang/String;

.field public xpk:Ljava/lang/String;

.field public xpl:Ljava/lang/String;

.field public xpm:Ljava/lang/String;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_54

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lb/a/a/b;->xpi:Lb/a/a/f;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lb/a/a/b;->xpi:Lb/a/a/f;

    invoke-virtual {v1}, Lb/a/a/f;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lb/a/a/b;->xpi:Lb/a/a/f;

    invoke-virtual {v1, v0}, Lb/a/a/f;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lb/a/a/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lb/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_26
    iget-object v1, p0, Lb/a/a/b;->xpj:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 31
    iget-object v1, p0, Lb/a/a/b;->xpj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2f
    iget-object v1, p0, Lb/a/a/b;->xpk:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/b;->xpk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_39
    iget v1, p0, Lb/a/a/b;->tPH:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lb/a/a/b;->xpl:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/b;->xpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_49
    iget-object v1, p0, Lb/a/a/b;->xpm:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lb/a/a/b;->xpm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_53
    :goto_53
    return v3

    .line 45
    :cond_54
    if-ne p1, v5, :cond_aa

    .line 47
    iget-object v0, p0, Lb/a/a/b;->xpi:Lb/a/a/f;

    if-eqz v0, :cond_153

    .line 48
    iget-object v0, p0, Lb/a/a/b;->xpi:Lb/a/a/f;

    invoke-virtual {v0}, Lb/a/a/f;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_66
    iget-object v1, p0, Lb/a/a/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 51
    iget-object v1, p0, Lb/a/a/b;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_71
    iget-object v1, p0, Lb/a/a/b;->xpj:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 54
    iget-object v1, p0, Lb/a/a/b;->xpj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7c
    iget-object v1, p0, Lb/a/a/b;->xpk:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/b;->xpk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_88
    const/4 v1, 0x5

    iget v2, p0, Lb/a/a/b;->tPH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lb/a/a/b;->xpl:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/b;->xpl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9c
    iget-object v1, p0, Lb/a/a/b;->xpm:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lb/a/a/b;->xpm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a8
    move v3, v0

    .line 66
    goto :goto_53

    .line 68
    :cond_aa
    if-ne p1, v2, :cond_cd

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lb/a/a/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_bd
    if-lez v0, :cond_53

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 75
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 77
    :cond_c8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bd

    .line 82
    :cond_cd
    if-ne p1, v6, :cond_150

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lb/a/a/b;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_156

    move v3, v4

    .line 130
    goto/16 :goto_53

    .line 88
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_53

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lb/a/a/f;

    invoke-direct {v7}, Lb/a/a/f;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_103
    if-eqz v0, :cond_10e

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/f;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 99
    :cond_10e
    iput-object v7, v1, Lb/a/a/b;->xpi:Lb/a/a/f;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    .line 106
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b;->url:Ljava/lang/String;

    goto/16 :goto_53

    .line 110
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b;->xpj:Ljava/lang/String;

    goto/16 :goto_53

    .line 114
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b;->xpk:Ljava/lang/String;

    goto/16 :goto_53

    .line 118
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/b;->tPH:I

    goto/16 :goto_53

    .line 122
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b;->xpl:Ljava/lang/String;

    goto/16 :goto_53

    .line 126
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/b;->xpm:Ljava/lang/String;

    goto/16 :goto_53

    :cond_150
    move v3, v4

    .line 133
    goto/16 :goto_53

    :cond_153
    move v0, v3

    goto/16 :goto_66

    .line 86
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_114
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
    .end packed-switch
.end method
