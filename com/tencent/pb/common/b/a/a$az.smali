.class public final Lcom/tencent/pb/common/b/a/a$az;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation


# static fields
.field private static volatile wJr:[Lcom/tencent/pb/common/b/a/a$az;


# instance fields
.field public timestamp:I

.field public wJs:I

.field public wJt:I

.field public wJu:I

.field public wJv:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33426
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 33427
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->aUI:I

    .line 33428
    return-void
.end method

.method public static cOh()[Lcom/tencent/pb/common/b/a/a$az;
    .registers 2

    .prologue
    .line 33400
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->wJr:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_11

    .line 33401
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 33403
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->wJr:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_10

    .line 33404
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$az;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$az;->wJr:[Lcom/tencent/pb/common/b/a/a$az;

    .line 33406
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 33408
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->wJr:[Lcom/tencent/pb/common/b/a/a$az;

    return-object v0

    .line 33406
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 33394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 33443
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    if-eqz v0, :cond_a

    .line 33444
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 33446
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    if-eqz v0, :cond_14

    .line 33447
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 33449
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    if-eqz v0, :cond_1e

    .line 33450
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 33452
    :cond_1e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    if-eqz v0, :cond_28

    .line 33453
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 33455
    :cond_28
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    if-eqz v0, :cond_32

    .line 33456
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 33458
    :cond_32
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 33459
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 33463
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 33464
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    if-eqz v1, :cond_10

    .line 33465
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->timestamp:I

    .line 33466
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33468
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    if-eqz v1, :cond_1c

    .line 33469
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->wJs:I

    .line 33470
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33472
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    if-eqz v1, :cond_28

    .line 33473
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->wJt:I

    .line 33474
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33476
    :cond_28
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    if-eqz v1, :cond_34

    .line 33477
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->wJu:I

    .line 33478
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33480
    :cond_34
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    if-eqz v1, :cond_40

    .line 33481
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->wJv:I

    .line 33482
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33484
    :cond_40
    return v0
.end method
