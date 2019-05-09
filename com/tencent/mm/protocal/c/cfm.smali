.class public final Lcom/tencent/mm/protocal/c/cfm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public foj:Ljava/lang/String;

.field public tUF:I

.field public tUG:I

.field public tUH:I

.field public userName:Ljava/lang/String;


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
    if-nez p1, :cond_30

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2e
    move v0, v3

    .line 88
    :cond_2f
    :goto_2f
    return v0

    .line 32
    :cond_30
    if-ne p1, v2, :cond_61

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2f

    .line 45
    :cond_61
    if-ne p1, v5, :cond_86

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_74
    if-lez v0, :cond_84

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_74

    :cond_84
    move v0, v3

    .line 57
    goto :goto_2f

    .line 59
    :cond_86
    if-ne p1, v6, :cond_d3

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cfm;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_d6

    move v0, v4

    .line 85
    goto :goto_2f

    .line 65
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    move v0, v3

    .line 66
    goto :goto_2f

    .line 69
    :pswitch_a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    move v0, v3

    .line 70
    goto/16 :goto_2f

    .line 73
    :pswitch_b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    move v0, v3

    .line 74
    goto/16 :goto_2f

    .line 77
    :pswitch_bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_2f

    .line 81
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_2f

    :cond_d3
    move v0, v4

    .line 88
    goto/16 :goto_2f

    .line 63
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a7
        :pswitch_b2
        :pswitch_bd
        :pswitch_c8
    .end packed-switch
.end method
