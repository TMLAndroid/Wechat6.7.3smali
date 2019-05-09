.class public final Lcom/tencent/mm/protocal/c/ej;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public ePP:Ljava/lang/String;

.field public evK:Ljava/lang/String;

.field public sxW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sxX:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_40

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: roomname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ej;->sxX:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 99
    :cond_3f
    :goto_3f
    return v3

    .line 37
    :cond_40
    if-ne p1, v5, :cond_76

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    if-eqz v0, :cond_fb

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ej;->sxX:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_3f

    .line 52
    :cond_76
    if-ne p1, v2, :cond_ab

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ej;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_8e
    if-lez v0, :cond_9e

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_99

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_99
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8e

    .line 65
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: roomname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_ab
    if-ne p1, v6, :cond_f8

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ej;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_fe

    move v3, v4

    .line 96
    goto/16 :goto_3f

    .line 76
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    goto/16 :goto_3f

    .line 80
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    goto/16 :goto_3f

    .line 84
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    goto/16 :goto_3f

    .line 88
    :pswitch_e1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    .line 92
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ej;->sxX:J

    goto/16 :goto_3f

    :cond_f8
    move v3, v4

    .line 99
    goto/16 :goto_3f

    :cond_fb
    move v0, v3

    goto/16 :goto_4e

    .line 74
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_cd
        :pswitch_d7
        :pswitch_e1
        :pswitch_ee
    .end packed-switch
.end method
