.class public final Lcom/tencent/mm/plugin/exdevice/e/h;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public hQR:I

.field public jxA:Lcom/tencent/mm/plugin/exdevice/e/c;


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

    .line 17
    if-nez p1, :cond_46

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_37

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_40

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 32
    :cond_40
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hQR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    :cond_45
    :goto_45
    return v3

    .line 35
    :cond_46
    if-ne p1, v5, :cond_6c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v0, :cond_104

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_63

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_63
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hQR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_45

    .line 46
    :cond_6c
    if-ne p1, v2, :cond_a9

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_7f
    if-lez v0, :cond_8f

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 58
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v0, :cond_9c

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_45

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a9
    if-ne p1, v6, :cond_101

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/h;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_108

    move v3, v4

    .line 98
    goto :goto_45

    .line 72
    :pswitch_c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c9
    if-ge v2, v6, :cond_45

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_de
    if-eqz v0, :cond_e9

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_de

    .line 83
    :cond_e9
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->jxA:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c9

    .line 90
    :pswitch_ef
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_45

    .line 94
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->hQR:I

    goto/16 :goto_45

    :cond_101
    move v3, v4

    .line 101
    goto/16 :goto_45

    :cond_104
    move v0, v3

    goto/16 :goto_58

    .line 70
    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_ef
        :pswitch_f7
    .end packed-switch
.end method
