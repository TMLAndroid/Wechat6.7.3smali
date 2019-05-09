.class public final Lcom/tencent/mm/plugin/game/d/l;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRS:Ljava/lang/String;

.field public kRY:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public kSD:I


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
    if-nez p1, :cond_48

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kSD:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_46
    move v0, v3

    .line 97
    :cond_47
    :goto_47
    return v0

    .line 38
    :cond_48
    if-ne p1, v2, :cond_75

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/l;->kSD:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_47

    .line 52
    :cond_75
    if-ne p1, v5, :cond_b4

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/l;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_88
    if-lez v0, :cond_98

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    .line 64
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    if-nez v0, :cond_a5

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    if-nez v0, :cond_b2

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    move v0, v3

    .line 70
    goto :goto_47

    .line 72
    :cond_b4
    if-ne p1, v6, :cond_f8

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/l;

    .line 75
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_fc

    move v0, v4

    .line 94
    goto/16 :goto_47

    .line 78
    :pswitch_cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/l;->kSD:I

    move v0, v3

    .line 79
    goto/16 :goto_47

    .line 82
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    move v0, v3

    .line 83
    goto/16 :goto_47

    .line 86
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    move v0, v3

    .line 87
    goto/16 :goto_47

    .line 90
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_47

    :cond_f8
    move v0, v4

    .line 97
    goto/16 :goto_47

    .line 76
    nop

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
    .end packed-switch
.end method
