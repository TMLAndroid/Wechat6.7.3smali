.class public final Lcom/tencent/pb/common/b/a/a$u;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public ret:I

.field public sqW:I

.field public uC:I

.field public userName:Ljava/lang/String;

.field public wGk:I

.field public wHt:I

.field public wHu:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6016
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6017
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->aUI:I

    .line 6018
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 5978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    goto :goto_0

    nop

    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_d
        0x12 -> :sswitch_e
        0x18 -> :sswitch_15
        0x20 -> :sswitch_1c
        0x28 -> :sswitch_23
        0x30 -> :sswitch_2a
        0x38 -> :sswitch_31
        0x40 -> :sswitch_38
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 6035
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 6036
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 6038
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    if-eqz v0, :cond_1b

    .line 6039
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 6041
    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    if-eqz v0, :cond_25

    .line 6042
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 6044
    :cond_25
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v0, :cond_2f

    .line 6045
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 6047
    :cond_2f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    if-eqz v0, :cond_39

    .line 6048
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 6050
    :cond_39
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    if-eqz v0, :cond_43

    .line 6051
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 6053
    :cond_43
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    if-eqz v0, :cond_4e

    .line 6054
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 6056
    :cond_4e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6057
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 6061
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 6062
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 6063
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    .line 6064
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6066
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    if-eqz v1, :cond_23

    .line 6067
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    .line 6068
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6070
    :cond_23
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    if-eqz v1, :cond_2f

    .line 6071
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    .line 6072
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6074
    :cond_2f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    if-eqz v1, :cond_3b

    .line 6075
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    .line 6076
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6078
    :cond_3b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    if-eqz v1, :cond_47

    .line 6079
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    .line 6080
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_47
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    if-eqz v1, :cond_53

    .line 6083
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    .line 6084
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6086
    :cond_53
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    if-eqz v1, :cond_60

    .line 6087
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$u;->sqW:I

    .line 6088
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6090
    :cond_60
    return v0
.end method
