.class public final Lcom/tencent/mm/protocal/c/bae;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public balance:I

.field public ino:I

.field public inp:Ljava/lang/String;

.field public tvY:Lcom/tencent/mm/protocal/c/aup;

.field public tvZ:I

.field public twa:I

.field public twb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uc;",
            ">;"
        }
    .end annotation
.end field

.field public twc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjx;",
            ">;"
        }
    .end annotation
.end field

.field public twd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/fw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->twb:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->twc:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->twd:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_73

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bae;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->inp:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bae;->balance:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bae;->tvZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bae;->twa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->twb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    if-eqz v1, :cond_64

    .line 41
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aup;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aup;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->twc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->twd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 207
    :cond_72
    :goto_72
    return v3

    .line 48
    :cond_73
    if-ne p1, v4, :cond_db

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_25b

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bae;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->inp:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_97
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bae;->balance:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bae;->tvZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bae;->twa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->twb:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    if-eqz v1, :cond_c7

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aup;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c7
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->twc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bae;->twd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 66
    goto :goto_72

    .line 68
    :cond_db
    if-ne p1, v2, :cond_11a

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->twb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->twc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->twd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_fd
    if-lez v0, :cond_10d

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_108

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_108
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fd

    .line 83
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_72

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_11a
    if-ne p1, v6, :cond_258

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bae;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_25e

    .line 204
    :pswitch_12f
    const/4 v3, -0x1

    goto/16 :goto_72

    .line 94
    :pswitch_132
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13b
    if-ge v2, v6, :cond_72

    .line 96
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 100
    :goto_150
    if-eqz v0, :cond_15b

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_150

    .line 105
    :cond_15b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bae;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13b

    .line 112
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bae;->ino:I

    goto/16 :goto_72

    .line 116
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bae;->inp:Ljava/lang/String;

    goto/16 :goto_72

    .line 120
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bae;->balance:I

    goto/16 :goto_72

    .line 124
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bae;->tvZ:I

    goto/16 :goto_72

    .line 128
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bae;->twa:I

    goto/16 :goto_72

    .line 132
    :pswitch_193
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19c
    if-ge v2, v6, :cond_72

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_1b1
    if-eqz v0, :cond_1bc

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b1

    .line 143
    :cond_1bc
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bae;->twb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19c

    .line 150
    :pswitch_1c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ce
    if-ge v2, v6, :cond_72

    .line 152
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/aup;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aup;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 156
    :goto_1e3
    if-eqz v0, :cond_1ee

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aup;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e3

    .line 161
    :cond_1ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bae;->tvY:Lcom/tencent/mm/protocal/c/aup;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ce

    .line 168
    :pswitch_1f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fd
    if-ge v2, v6, :cond_72

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/bjx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjx;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_212
    if-eqz v0, :cond_21d

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_212

    .line 179
    :cond_21d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bae;->twc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fd

    .line 186
    :pswitch_226
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_22f
    if-ge v2, v6, :cond_72

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/c/fw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fw;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_244
    if-eqz v0, :cond_24f

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_244

    .line 197
    :cond_24f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bae;->twd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22f

    .line 207
    :cond_258
    const/4 v3, -0x1

    goto/16 :goto_72

    :cond_25b
    move v0, v3

    goto/16 :goto_85

    .line 92
    :pswitch_data_25e
    .packed-switch 0x1
        :pswitch_132
        :pswitch_161
        :pswitch_16b
        :pswitch_175
        :pswitch_17f
        :pswitch_189
        :pswitch_12f
        :pswitch_193
        :pswitch_1c5
        :pswitch_1f4
        :pswitch_226
    .end packed-switch
.end method
