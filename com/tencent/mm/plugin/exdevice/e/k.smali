.class public final Lcom/tencent/mm/plugin/exdevice/e/k;
.super Lcom/tencent/mm/plugin/exdevice/e/i;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public hQR:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/i;-><init>()V

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
    if-nez p1, :cond_39

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/d;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 28
    :cond_33
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 94
    :cond_38
    :goto_38
    return v3

    .line 31
    :cond_39
    if-ne p1, v5, :cond_5f

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v0, :cond_ea

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_56

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_56
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_38

    .line 42
    :cond_5f
    if-ne p1, v2, :cond_8f

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_72
    if-lez v0, :cond_82

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 54
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_38

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_8f
    if-ne p1, v6, :cond_e7

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/k;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_ee

    move v3, v4

    .line 91
    goto :goto_38

    .line 65
    :pswitch_a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_af
    if-ge v2, v6, :cond_38

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/d;-><init>()V

    .line 69
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 71
    :goto_c4
    if-eqz v0, :cond_cf

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c4

    .line 76
    :cond_cf
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/k;->jxB:Lcom/tencent/mm/plugin/exdevice/e/d;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_af

    .line 83
    :pswitch_d5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_38

    .line 87
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    goto/16 :goto_38

    :cond_e7
    move v3, v4

    .line 94
    goto/16 :goto_38

    :cond_ea
    move v0, v3

    goto/16 :goto_4b

    .line 63
    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_d5
        :pswitch_dd
    .end packed-switch
.end method
