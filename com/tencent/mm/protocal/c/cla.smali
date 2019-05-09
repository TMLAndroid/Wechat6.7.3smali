.class public final Lcom/tencent/mm/protocal/c/cla;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tYo:Lcom/tencent/mm/protocal/c/cld;


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
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2b

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-nez v1, :cond_18

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v1, :cond_2a

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cld;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cld;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_2a
    :goto_2a
    return v3

    .line 26
    :cond_2b
    if-ne p1, v5, :cond_3f

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v0, :cond_b9

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cld;->btq()I

    move-result v0

    invoke-static {v6, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_3d
    move v3, v0

    .line 31
    goto :goto_2a

    .line 33
    :cond_3f
    if-ne p1, v2, :cond_6f

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cla;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_52
    if-lez v0, :cond_62

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_5d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_52

    .line 45
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-nez v0, :cond_2a

    .line 46
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b6

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cla;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_bc

    move v3, v4

    .line 74
    goto :goto_2a

    .line 56
    :pswitch_87
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_90
    if-ge v2, v6, :cond_2a

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/protocal/c/cld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cld;-><init>()V

    .line 60
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cla;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_a5
    if-eqz v0, :cond_b0

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a5

    .line 67
    :cond_b0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_90

    :cond_b6
    move v3, v4

    .line 77
    goto/16 :goto_2a

    :cond_b9
    move v0, v3

    goto :goto_3d

    .line 54
    nop

    :pswitch_data_bc
    .packed-switch 0x4
        :pswitch_87
    .end packed-switch
.end method
