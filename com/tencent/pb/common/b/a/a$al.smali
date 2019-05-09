.class public final Lcom/tencent/pb/common/b/a/a$al;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field public buffer:[B

.field public tFK:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30167
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 30168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->aUI:I

    .line 30169
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 30144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    goto :goto_0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 30181
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 30182
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 30183
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 30185
    :cond_16
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 30186
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 30190
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 30191
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I

    .line 30192
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30193
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 30194
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    .line 30195
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30197
    :cond_1e
    return v0
.end method
