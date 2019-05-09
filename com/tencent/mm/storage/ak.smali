.class public final Lcom/tencent/mm/storage/ak;
.super Lcom/tencent/mm/o/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/o/a;",
        "Lcom/tencent/mm/cf/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public uAh:Lcom/tencent/mm/storage/bi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/o/a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/o/a;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final V(IJ)V
    .registers 6

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_30

    .line 116
    :goto_3
    :pswitch_3
    return-void

    .line 115
    :pswitch_4
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    goto :goto_3

    :pswitch_9
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    goto :goto_3

    :pswitch_e
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fA(I)V

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    goto :goto_3

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ak;->bb(J)V

    goto :goto_3

    :pswitch_1b
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fC(I)V

    goto :goto_3

    :pswitch_20
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fD(I)V

    goto :goto_3

    :pswitch_25
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fE(I)V

    goto :goto_3

    :pswitch_2a
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fG(I)V

    goto :goto_3

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
        :pswitch_3
        :pswitch_3
        :pswitch_1b
        :pswitch_3
        :pswitch_20
        :pswitch_25
        :pswitch_2a
    .end packed-switch
.end method

.method public final ai(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 24
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fA(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, p0

    .line 29
    :goto_11
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v4, v0

    :goto_14
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvm()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 37
    :goto_24
    return-void

    .line 29
    :cond_25
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    move-object v4, p0

    goto :goto_14

    .line 35
    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_24

    :cond_38
    move-object v0, p0

    goto :goto_11
.end method

.method public final bc(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_1c

    .line 145
    :goto_3
    :pswitch_3
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    goto :goto_3

    .line 138
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ak;->dT(Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :pswitch_data_1c
    .packed-switch 0x4
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_3
        :pswitch_10
        :pswitch_14
        :pswitch_3
        :pswitch_18
    .end packed-switch
.end method

.method public final ctt()V
    .registers 1

    .prologue
    .line 158
    return-void
.end method

.method public final cuB()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->fA(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->fG(I)V

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ak;->bc(J)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->fF(I)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->fF(I)V

    .line 49
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/o/a;->dQ(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/o/a;->dR(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final q(I[B)V
    .registers 3

    .prologue
    .line 92
    return-void
.end method
