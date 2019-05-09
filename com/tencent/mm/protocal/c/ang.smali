.class public final Lcom/tencent/mm/protocal/c/ang;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public hHm:I

.field public sMk:Lcom/tencent/mm/protocal/c/cls;

.field public tjb:Ljava/lang/String;

.field public tjd:Ljava/lang/String;

.field public tje:I

.field public tjf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayr;",
            ">;"
        }
    .end annotation
.end field

.field public tjg:I

.field public tjh:Ljava/lang/String;

.field public tji:Ljava/lang/String;

.field public tjj:I

.field public tjk:Ljava/lang/String;

.field public tjl:Ljava/lang/String;

.field public tjm:Ljava/lang/String;

.field public tjn:I

.field public tjo:I

.field public tjp:Lcom/tencent/mm/protocal/c/ayr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

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

    .line 31
    if-nez p1, :cond_d3

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_3d

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tje:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5c
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjg:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjh:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tji:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tji:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjj:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjk:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_b0
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjn:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    if-eqz v1, :cond_d2

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayr;->a(Ld/a/a/c/a;)V

    .line 280
    :cond_d2
    :goto_d2
    return v3

    .line 81
    :cond_d3
    if-ne p1, v4, :cond_1a7

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_342

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_f4

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_ff
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ang;->tje:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11b
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjg:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjh:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tji:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tji:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_144
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_15a

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->bQZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjk:Ljava/lang/String;

    if-eqz v1, :cond_167

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    if-eqz v1, :cond_174

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    if-eqz v1, :cond_181

    .line 116
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_181
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    if-eqz v1, :cond_1a4

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a4
    move v3, v0

    .line 123
    goto/16 :goto_d2

    .line 125
    :cond_1a7
    if-ne p1, v2, :cond_1dc

    .line 126
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ang;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_1bf
    if-lez v0, :cond_1cf

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1ca

    .line 133
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 135
    :cond_1ca
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1bf

    .line 138
    :cond_1cf
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_d2

    .line 139
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1dc
    if-ne p1, v6, :cond_33f

    .line 144
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 145
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ang;

    .line 146
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_346

    .line 277
    const/4 v3, -0x1

    goto/16 :goto_d2

    .line 149
    :pswitch_1f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fd
    if-ge v2, v6, :cond_d2

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ang;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_212
    if-eqz v0, :cond_21d

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_212

    .line 160
    :cond_21d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ang;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fd

    .line 167
    :pswitch_223
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_22c
    if-ge v2, v6, :cond_d2

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/c/cls;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cls;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ang;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 173
    :goto_241
    if-eqz v0, :cond_24c

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_241

    .line 178
    :cond_24c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ang;->sMk:Lcom/tencent/mm/protocal/c/cls;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22c

    .line 185
    :pswitch_252
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    goto/16 :goto_d2

    .line 189
    :pswitch_25c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->tje:I

    goto/16 :goto_d2

    .line 193
    :pswitch_266
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    goto/16 :goto_d2

    .line 197
    :pswitch_270
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    goto/16 :goto_d2

    .line 201
    :pswitch_27a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_283
    if-ge v2, v6, :cond_d2

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/c/ayr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayr;-><init>()V

    .line 205
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ang;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 207
    :goto_298
    if-eqz v0, :cond_2a3

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_298

    .line 212
    :cond_2a3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_283

    .line 219
    :pswitch_2ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjg:I

    goto/16 :goto_d2

    .line 223
    :pswitch_2b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjh:Ljava/lang/String;

    goto/16 :goto_d2

    .line 227
    :pswitch_2c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tji:Ljava/lang/String;

    goto/16 :goto_d2

    .line 231
    :pswitch_2ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjj:I

    goto/16 :goto_d2

    .line 235
    :pswitch_2d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->bQZ:Ljava/lang/String;

    goto/16 :goto_d2

    .line 239
    :pswitch_2de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjk:Ljava/lang/String;

    goto/16 :goto_d2

    .line 243
    :pswitch_2e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    goto/16 :goto_d2

    .line 247
    :pswitch_2f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    goto/16 :goto_d2

    .line 251
    :pswitch_2fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjn:I

    goto/16 :goto_d2

    .line 255
    :pswitch_306
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->tjo:I

    goto/16 :goto_d2

    .line 259
    :pswitch_310
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_319
    if-ge v2, v6, :cond_d2

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/ayr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayr;-><init>()V

    .line 263
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ang;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 265
    :goto_32e
    if-eqz v0, :cond_339

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_32e

    .line 270
    :cond_339
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_319

    .line 280
    :cond_33f
    const/4 v3, -0x1

    goto/16 :goto_d2

    :cond_342
    move v0, v3

    goto/16 :goto_e5

    .line 147
    nop

    :pswitch_data_346
    .packed-switch 0x1
        :pswitch_1f4
        :pswitch_223
        :pswitch_252
        :pswitch_25c
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_2ac
        :pswitch_2b6
        :pswitch_2c0
        :pswitch_2ca
        :pswitch_2d4
        :pswitch_2de
        :pswitch_2e8
        :pswitch_2f2
        :pswitch_2fc
        :pswitch_306
        :pswitch_310
    .end packed-switch
.end method
