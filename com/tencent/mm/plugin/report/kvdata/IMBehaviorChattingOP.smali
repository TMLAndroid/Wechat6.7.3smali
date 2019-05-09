.class public Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public changeNotifyStatus:I

.field public changeSaveAddress:I

.field public changeTop:I

.field public changeUnread:I

.field public expose:I


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_28

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 80
    :goto_27
    return v0

    .line 28
    :cond_28
    if-ne p1, v2, :cond_51

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_27

    .line 37
    :cond_51
    if-ne p1, v5, :cond_76

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_64
    if-lez v0, :cond_74

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_6f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_64

    :cond_74
    move v0, v3

    .line 49
    goto :goto_27

    .line 51
    :cond_76
    if-ne p1, v6, :cond_c2

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 54
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_c6

    move v0, v4

    .line 77
    goto :goto_27

    .line 57
    :pswitch_8d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    move v0, v3

    .line 58
    goto :goto_27

    .line 61
    :pswitch_97
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    move v0, v3

    .line 62
    goto :goto_27

    .line 65
    :pswitch_a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    move v0, v3

    .line 66
    goto/16 :goto_27

    .line 69
    :pswitch_ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    move v0, v3

    .line 70
    goto/16 :goto_27

    .line 73
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    move v0, v3

    .line 74
    goto/16 :goto_27

    :cond_c2
    move v0, v4

    .line 80
    goto/16 :goto_27

    .line 55
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_97
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
    .end packed-switch
.end method
