.class public final Lcom/tencent/mm/plugin/game/d/cg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public kVB:Lcom/tencent/mm/plugin/game/d/cp;

.field public kVC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public kVD:Lcom/tencent/mm/plugin/game/d/cl;

.field public kVE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVA:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_43

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVA:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    if-eqz v1, :cond_23

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/cp;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cp;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    if-eqz v1, :cond_3b

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cl;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3b
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 163
    :goto_42
    return v0

    .line 34
    :cond_43
    if-ne p1, v4, :cond_7c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVA:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    if-eqz v1, :cond_5c

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/cp;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    if-eqz v1, :cond_73

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    goto :goto_42

    .line 47
    :cond_7c
    if-ne p1, v2, :cond_b0

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_9e
    if-lez v0, :cond_ae

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9e

    :cond_ae
    move v0, v3

    .line 62
    goto :goto_42

    .line 64
    :cond_b0
    if-ne p1, v6, :cond_1cb

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cg;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1ce

    .line 160
    const/4 v0, -0x1

    goto/16 :goto_42

    .line 70
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_fa

    .line 72
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/plugin/game/d/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/b;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 76
    :goto_e6
    if-eqz v0, :cond_f1

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/b;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 81
    :cond_f1
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    :cond_fa
    move v0, v3

    .line 85
    goto/16 :goto_42

    .line 88
    :pswitch_fd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_106
    if-ge v2, v6, :cond_12c

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cp;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cp;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 94
    :goto_11b
    if-eqz v0, :cond_126

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11b

    .line 99
    :cond_126
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_106

    :cond_12c
    move v0, v3

    .line 103
    goto/16 :goto_42

    .line 106
    :pswitch_12f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_138
    if-ge v2, v6, :cond_161

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/game/d/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/l;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 112
    :goto_14d
    if-eqz v0, :cond_158

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/l;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14d

    .line 117
    :cond_158
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_138

    :cond_161
    move v0, v3

    .line 121
    goto/16 :goto_42

    .line 124
    :pswitch_164
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16d
    if-ge v2, v6, :cond_193

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cl;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cl;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_182
    if-eqz v0, :cond_18d

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_182

    .line 135
    :cond_18d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVD:Lcom/tencent/mm/plugin/game/d/cl;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16d

    :cond_193
    move v0, v3

    .line 139
    goto/16 :goto_42

    .line 142
    :pswitch_196
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19f
    if-ge v2, v6, :cond_1c8

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/game/d/db;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/db;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_1b4
    if-eqz v0, :cond_1bf

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/db;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b4

    .line 153
    :cond_1bf
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19f

    :cond_1c8
    move v0, v3

    .line 157
    goto/16 :goto_42

    .line 163
    :cond_1cb
    const/4 v0, -0x1

    goto/16 :goto_42

    .line 68
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_fd
        :pswitch_12f
        :pswitch_164
        :pswitch_196
    .end packed-switch
.end method
