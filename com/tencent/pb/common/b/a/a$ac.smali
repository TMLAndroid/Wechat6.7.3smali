.class public final Lcom/tencent/pb/common/b/a/a$ac;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wHN:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51590
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51591
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->aUI:I

    .line 51592
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 51564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_2e

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_20
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    goto :goto_0

    nop

    :sswitch_data_2e
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_26
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 51605
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 51606
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 51608
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_1b

    .line 51609
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51611
    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    if-eqz v0, :cond_25

    .line 51612
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 51614
    :cond_25
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51615
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 51619
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 51620
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 51621
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    .line 51622
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51624
    :cond_17
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_23

    .line 51625
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 51626
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51628
    :cond_23
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    if-eqz v1, :cond_2f

    .line 51629
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->wHN:I

    .line 51630
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51632
    :cond_2f
    return v0
.end method
