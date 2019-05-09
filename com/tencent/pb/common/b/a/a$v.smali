.class public final Lcom/tencent/pb/common/b/a/a$v;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public body:[B

.field public wHv:Lcom/tencent/pb/common/b/a/a$u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6175
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$v;->aUI:I

    .line 6177
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 6152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/pb/common/b/a/a$u;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$u;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    :cond_19
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    goto :goto_0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 6189
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    if-eqz v0, :cond_a

    .line 6190
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6192
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 6193
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 6195
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6196
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 6200
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 6201
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    if-eqz v1, :cond_10

    .line 6202
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    .line 6203
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6205
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 6206
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    .line 6207
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6209
    :cond_22
    return v0
.end method
