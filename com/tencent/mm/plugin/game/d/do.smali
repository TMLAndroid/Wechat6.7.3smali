.class public final Lcom/tencent/mm/plugin/game/d/do;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kSs:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public kWt:Ljava/lang/String;

.field public kWu:I


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

    .line 21
    if-nez p1, :cond_58

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_47
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kWu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_57
    :goto_57
    return v3

    .line 47
    :cond_58
    if-ne p1, v2, :cond_aa

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    if-eqz v0, :cond_13b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_94
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/do;->kWu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/do;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/do;->kSs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a8
    move v3, v0

    .line 68
    goto :goto_57

    .line 70
    :cond_aa
    if-ne p1, v5, :cond_da

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/do;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_bd
    if-lez v0, :cond_cd

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_c8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bd

    .line 82
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    if-nez v0, :cond_57

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_da
    if-ne p1, v6, :cond_138

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/do;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_13e

    move v3, v4

    .line 121
    goto/16 :goto_57

    .line 93
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    goto/16 :goto_57

    .line 97
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    goto/16 :goto_57

    .line 101
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    goto/16 :goto_57

    .line 105
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    goto/16 :goto_57

    .line 109
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    goto/16 :goto_57

    .line 113
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/do;->kWu:I

    goto/16 :goto_57

    .line 117
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/do;->kSs:Ljava/lang/String;

    goto/16 :goto_57

    :cond_138
    move v3, v4

    .line 124
    goto/16 :goto_57

    :cond_13b
    move v0, v3

    goto/16 :goto_66

    .line 91
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_fc
        :pswitch_106
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
    .end packed-switch
.end method
