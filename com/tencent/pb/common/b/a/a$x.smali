.class public final Lcom/tencent/pb/common/b/a/a$x;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wHz:[Lcom/tencent/pb/common/b/a/a$av;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50792
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50793
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$x;->aUI:I

    .line 50794
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 50760
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_50

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_39
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_54

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_50
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_2f

    :cond_54
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_1

    :sswitch_63
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_6e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x2a -> :sswitch_63
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 50809
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50810
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 50812
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    if-eqz v0, :cond_1b

    .line 50813
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50815
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 50816
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 50818
    :cond_29
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_45

    .line 50819
    const/4 v0, 0x0

    :goto_33
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v0, v1, :cond_45

    .line 50820
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v0

    .line 50821
    if-eqz v1, :cond_42

    .line 50822
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50819
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 50826
    :cond_45
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_4f

    .line 50827
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50829
    :cond_4f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50830
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 50834
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 50835
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50836
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    .line 50837
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50839
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    if-eqz v1, :cond_23

    .line 50840
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    .line 50841
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50843
    :cond_23
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 50844
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    .line 50845
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50847
    :cond_33
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_54

    .line 50848
    const/4 v1, 0x0

    move v2, v0

    :goto_3e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_53

    .line 50849
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 50850
    if-eqz v0, :cond_4f

    .line 50851
    const/4 v3, 0x4

    .line 50852
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50848
    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_53
    move v0, v2

    .line 50856
    :cond_54
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_60

    .line 50857
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 50858
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50860
    :cond_60
    return v0
.end method
