.class public final Lcom/tencent/mm/protocal/c/ajf;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tfP:Lcom/tencent/mm/protocal/c/axx;

.field public tfQ:Lcom/tencent/mm/protocal/c/ccb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 16
    if-nez p1, :cond_69

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    if-nez v1, :cond_32

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    if-eqz v1, :cond_56

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axx;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axx;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v1, :cond_68

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ccb;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ccb;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_68
    :goto_68
    return v3

    .line 41
    :cond_69
    if-ne p1, v5, :cond_9b

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_18d

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    if-eqz v1, :cond_8a

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axx;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v1, :cond_99

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ccb;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_99
    move v3, v0

    .line 52
    goto :goto_68

    .line 54
    :cond_9b
    if-ne p1, v2, :cond_e5

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_ae
    if-lez v0, :cond_be

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_b9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ae

    .line 66
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_cb

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    if-nez v0, :cond_d8

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    if-nez v0, :cond_68

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e5
    if-ne p1, v6, :cond_18a

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajf;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_190

    move v3, v4

    .line 137
    goto/16 :goto_68

    .line 83
    :pswitch_fd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_106
    if-ge v2, v6, :cond_68

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_11b
    if-eqz v0, :cond_126

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11b

    .line 94
    :cond_126
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_106

    .line 101
    :pswitch_12c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_135
    if-ge v2, v6, :cond_68

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/axx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axx;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_14a
    if-eqz v0, :cond_155

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14a

    .line 112
    :cond_155
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajf;->tfP:Lcom/tencent/mm/protocal/c/axx;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_135

    .line 119
    :pswitch_15b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_164
    if-ge v2, v6, :cond_68

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/ccb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccb;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_179
    if-eqz v0, :cond_184

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_179

    .line 130
    :cond_184
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajf;->tfQ:Lcom/tencent/mm/protocal/c/ccb;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_164

    :cond_18a
    move v3, v4

    .line 140
    goto/16 :goto_68

    :cond_18d
    move v0, v3

    goto/16 :goto_7b

    .line 81
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_12c
        :pswitch_15b
    .end packed-switch
.end method
