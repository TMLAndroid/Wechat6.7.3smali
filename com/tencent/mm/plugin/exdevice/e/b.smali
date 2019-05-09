.class public final Lcom/tencent/mm/plugin/exdevice/e/b;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public jxj:Lcom/tencent/mm/bv/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_40

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_24

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesSessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_36

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 93
    :cond_3f
    :goto_3f
    return v3

    .line 32
    :cond_40
    if-ne p1, v5, :cond_5f

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_ee

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5d

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 40
    goto :goto_3f

    .line 42
    :cond_5f
    if-ne p1, v2, :cond_9c

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_72
    if-lez v0, :cond_82

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 54
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_8f

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_3f

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesSessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_9c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_eb

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/b;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_f2

    move v3, v4

    .line 90
    goto :goto_3f

    .line 68
    :pswitch_b4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bd
    if-ge v2, v6, :cond_3f

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_d2
    if-eqz v0, :cond_dd

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d2

    .line 79
    :cond_dd
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/b;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bd

    .line 86
    :pswitch_e3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/b;->jxj:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3f

    :cond_eb
    move v3, v4

    .line 93
    goto/16 :goto_3f

    :cond_ee
    move v0, v3

    goto/16 :goto_52

    .line 66
    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_e3
    .end packed-switch
.end method
