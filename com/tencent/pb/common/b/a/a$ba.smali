.class public final Lcom/tencent/pb/common/b/a/a$ba;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation


# instance fields
.field public type:I

.field public wJw:Lcom/tencent/pb/common/b/a/a$al;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30262
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 30263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->aUI:I

    .line 30264
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 30239
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    :cond_20
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 30276
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    if-eqz v0, :cond_a

    .line 30277
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 30279
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_14

    .line 30280
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 30282
    :cond_14
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 30283
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 30287
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 30288
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    if-eqz v1, :cond_10

    .line 30289
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    .line 30290
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30292
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_1c

    .line 30293
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    .line 30294
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30296
    :cond_1c
    return v0
.end method
