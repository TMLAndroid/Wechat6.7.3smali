.class public final Lcom/tencent/mm/plugin/exdevice/e/l;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;


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
    if-nez p1, :cond_33

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_29

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_32

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 87
    :cond_32
    :goto_32
    return v3

    .line 29
    :cond_33
    if-ne p1, v5, :cond_52

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_d4

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_50

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 37
    goto :goto_32

    .line 39
    :cond_52
    if-ne p1, v2, :cond_82

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/l;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_65
    if-lez v0, :cond_75

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 51
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_32

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_82
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d1

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/l;

    .line 59
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_d8

    move v3, v4

    .line 84
    goto :goto_32

    .line 62
    :pswitch_9a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a3
    if-ge v2, v6, :cond_32

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 65
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 66
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/l;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 68
    :goto_b8
    if-eqz v0, :cond_c3

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b8

    .line 73
    :cond_c3
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/l;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a3

    .line 80
    :pswitch_c9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/l;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_32

    :cond_d1
    move v3, v4

    .line 87
    goto/16 :goto_32

    :cond_d4
    move v0, v3

    goto/16 :goto_45

    .line 60
    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_c9
    .end packed-switch
.end method
