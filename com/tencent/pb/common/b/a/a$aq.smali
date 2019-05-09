.class public final Lcom/tencent/pb/common/b/a/a$aq;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public sceneType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52707
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52708
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->aUI:I

    .line 52709
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 52687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    goto :goto_0

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 52720
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    if-eqz v0, :cond_a

    .line 52721
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 52723
    :cond_a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52724
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 52728
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 52729
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    if-eqz v1, :cond_10

    .line 52730
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->sceneType:I

    .line 52731
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52733
    :cond_10
    return v0
.end method
