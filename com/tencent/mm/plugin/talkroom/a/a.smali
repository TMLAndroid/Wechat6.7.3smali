.class public final Lcom/tencent/mm/plugin/talkroom/a/a;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation
.end field

.field public sceneType:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2e

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    :cond_2d
    :goto_2d
    return v3

    .line 29
    :cond_2e
    if-ne p1, v5, :cond_4e

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_3c
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_2d

    .line 38
    :cond_4e
    if-ne p1, v6, :cond_83

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_66
    if-lez v0, :cond_76

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_66

    .line 51
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_83
    if-ne p1, v7, :cond_df

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 59
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_e6

    move v3, v4

    .line 88
    goto :goto_2d

    .line 62
    :pswitch_9a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    goto :goto_2d

    .line 66
    :pswitch_a3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ac
    if-ge v2, v6, :cond_2d

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/bxc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxc;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/talkroom/a/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_c1
    if-eqz v0, :cond_cc

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c1

    .line 77
    :cond_cc
    iget-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ac

    .line 84
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    goto/16 :goto_2d

    :cond_df
    move v3, v4

    .line 91
    goto/16 :goto_2d

    :cond_e2
    move v0, v3

    goto/16 :goto_3c

    .line 60
    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_a3
        :pswitch_d5
    .end packed-switch
.end method
