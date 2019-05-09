.class public final Lcom/tencent/pb/common/b/a/a$ay;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ay"
.end annotation


# instance fields
.field public pRI:I

.field public pRJ:J

.field public wJq:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 46341
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46342
    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->aUI:I

    .line 46343
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 46315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    goto :goto_0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 46356
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    if-eqz v0, :cond_a

    .line 46357
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 46359
    :cond_a
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 46360
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 46362
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    if-eqz v0, :cond_22

    .line 46363
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46365
    :cond_22
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46366
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 46370
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 46371
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    if-eqz v1, :cond_10

    .line 46372
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRI:I

    .line 46373
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46375
    :cond_10
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_20

    .line 46376
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->pRJ:J

    .line 46377
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46379
    :cond_20
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    if-eqz v1, :cond_2c

    .line 46380
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ay;->wJq:I

    .line 46381
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46383
    :cond_2c
    return v0
.end method
