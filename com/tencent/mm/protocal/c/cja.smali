.class public final Lcom/tencent/mm/protocal/c/cja;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public hQR:I

.field public hRf:Ljava/lang/String;


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

    .line 17
    if-nez p1, :cond_3d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/cja;->hQR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    :cond_3c
    :goto_3c
    return v3

    .line 34
    :cond_3d
    if-ne p1, v2, :cond_5f

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_d3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/cja;->hQR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_3c

    .line 45
    :cond_5f
    if-ne p1, v5, :cond_9c

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cja;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_72
    if-lez v0, :cond_82

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 57
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    if-nez v0, :cond_8f

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_9c
    if-ne p1, v6, :cond_d0

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cja;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_d6

    move v3, v4

    .line 83
    goto :goto_3c

    .line 71
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cja;->hPY:Ljava/lang/String;

    goto :goto_3c

    .line 75
    :pswitch_bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cja;->hRf:Ljava/lang/String;

    goto/16 :goto_3c

    .line 79
    :pswitch_c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cja;->hQR:I

    goto/16 :goto_3c

    :cond_d0
    move v3, v4

    .line 86
    goto/16 :goto_3c

    :cond_d3
    move v0, v3

    goto/16 :goto_4b

    .line 69
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_bc
        :pswitch_c6
    .end packed-switch
.end method
