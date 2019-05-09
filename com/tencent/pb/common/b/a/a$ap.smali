.class public final Lcom/tencent/pb/common/b/a/a$ap;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field public wId:I

.field public wIe:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 45793
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45794
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->aUI:I

    .line 45795
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 45770
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    goto :goto_0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 45807
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    if-eqz v0, :cond_a

    .line 45808
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 45810
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    if-eqz v0, :cond_14

    .line 45811
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 45813
    :cond_14
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45814
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 45818
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 45819
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    if-eqz v1, :cond_10

    .line 45820
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->wId:I

    .line 45821
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45823
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    if-eqz v1, :cond_1c

    .line 45824
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ap;->wIe:I

    .line 45825
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45827
    :cond_1c
    return v0
.end method
