.class public final Lcom/tencent/mm/protocal/c/arp;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public tmX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tmY:I

.field public tmZ:I

.field public tna:Lcom/tencent/mm/protocal/c/cms;

.field public tnc:I

.field public tnd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

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
    if-nez p1, :cond_5d

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->tnc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->tmY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/arp;->tmZ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    if-eqz v1, :cond_5c

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cms;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cms;->a(Ld/a/a/c/a;)V

    .line 147
    :cond_5c
    :goto_5c
    return v3

    .line 43
    :cond_5d
    if-ne p1, v5, :cond_b9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_199

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->tnc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_95
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->tmY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/arp;->tmZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    if-eqz v1, :cond_b7

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cms;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b7
    move v3, v0

    .line 61
    goto :goto_5c

    .line 63
    :cond_b9
    if-ne p1, v2, :cond_e1

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_d1
    if-lez v0, :cond_5c

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_dc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d1

    .line 78
    :cond_e1
    if-ne p1, v6, :cond_196

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arp;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_19c

    :pswitch_f6
    move v3, v4

    .line 144
    goto/16 :goto_5c

    .line 84
    :pswitch_f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_102
    if-ge v2, v6, :cond_5c

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_117
    if-eqz v0, :cond_122

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_117

    .line 95
    :cond_122
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_102

    .line 102
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    goto/16 :goto_5c

    .line 106
    :pswitch_132
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 110
    :pswitch_13f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->tnc:I

    goto/16 :goto_5c

    .line 114
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    goto/16 :goto_5c

    .line 118
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->tmY:I

    goto/16 :goto_5c

    .line 122
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arp;->tmZ:I

    goto/16 :goto_5c

    .line 126
    :pswitch_167
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_170
    if-ge v2, v6, :cond_5c

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/cms;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cms;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_185
    if-eqz v0, :cond_190

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cms;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_185

    .line 137
    :cond_190
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arp;->tna:Lcom/tencent/mm/protocal/c/cms;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_170

    :cond_196
    move v3, v4

    .line 147
    goto/16 :goto_5c

    :cond_199
    move v0, v3

    goto/16 :goto_6f

    .line 82
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_128
        :pswitch_132
        :pswitch_13f
        :pswitch_f6
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
    .end packed-switch
.end method
