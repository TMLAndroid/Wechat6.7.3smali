.class public final Lcom/tencent/mm/protocal/c/cld;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public sww:Ljava/lang/String;

.field public tYv:I

.field public tYw:I


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

    .line 18
    if-nez p1, :cond_43

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/cld;->tYv:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/cld;->tYw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 93
    :cond_42
    :goto_42
    return v3

    .line 36
    :cond_43
    if-ne p1, v2, :cond_6d

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    if-eqz v0, :cond_ec

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cld;->tYv:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cld;->tYw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_42

    .line 48
    :cond_6d
    if-ne p1, v5, :cond_aa

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_80
    if-lez v0, :cond_90

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_8b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_80

    .line 60
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    if-nez v0, :cond_9d

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 64
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_aa
    if-ne p1, v6, :cond_e9

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cld;

    .line 71
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_f0

    move v3, v4

    .line 90
    goto :goto_42

    .line 74
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    goto/16 :goto_42

    .line 78
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    goto/16 :goto_42

    .line 82
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cld;->tYv:I

    goto/16 :goto_42

    .line 86
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cld;->tYw:I

    goto/16 :goto_42

    :cond_e9
    move v3, v4

    .line 93
    goto/16 :goto_42

    :cond_ec
    move v0, v3

    goto/16 :goto_51

    .line 72
    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_df
    .end packed-switch
.end method
