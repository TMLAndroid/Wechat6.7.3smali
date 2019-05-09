.class public final Lcom/tencent/pb/common/b/a/a$f;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public aQw:I

.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGu:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50303
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50304
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aUI:I

    .line 50305
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 50271
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 50320
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50321
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 50323
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    if-eqz v0, :cond_1b

    .line 50324
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50326
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 50327
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 50329
    :cond_29
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    if-eqz v0, :cond_33

    .line 50330
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50332
    :cond_33
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    if-eqz v0, :cond_3d

    .line 50333
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50335
    :cond_3d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50336
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 50340
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 50341
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50342
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$f;->groupId:Ljava/lang/String;

    .line 50343
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50345
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    if-eqz v1, :cond_23

    .line 50346
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->pRI:I

    .line 50347
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50349
    :cond_23
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 50350
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$f;->pRJ:J

    .line 50351
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50353
    :cond_33
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    if-eqz v1, :cond_3f

    .line 50354
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->aQw:I

    .line 50355
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50357
    :cond_3f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    if-eqz v1, :cond_4b

    .line 50358
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$f;->wGu:I

    .line 50359
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50361
    :cond_4b
    return v0
.end method
