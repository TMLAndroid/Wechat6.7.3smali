.class public final Lcom/tencent/mm/protocal/c/ch;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ePQ:Ljava/lang/String;

.field public svT:Ljava/lang/String;


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
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_37

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: antispam_ticket"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_36
    :goto_36
    return v3

    .line 32
    :cond_37
    if-ne p1, v2, :cond_52

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 40
    goto :goto_36

    .line 42
    :cond_52
    if-ne p1, v5, :cond_8f

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ch;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_65
    if-lez v0, :cond_75

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 54
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    if-nez v0, :cond_36

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: antispam_ticket"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_8f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_ba

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ch;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_c0

    move v3, v4

    .line 76
    goto :goto_36

    .line 68
    :pswitch_a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ch;->ePQ:Ljava/lang/String;

    goto :goto_36

    .line 72
    :pswitch_b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ch;->svT:Ljava/lang/String;

    goto/16 :goto_36

    :cond_ba
    move v3, v4

    .line 79
    goto/16 :goto_36

    :cond_bd
    move v0, v3

    goto :goto_45

    .line 66
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_b0
    .end packed-switch
.end method
