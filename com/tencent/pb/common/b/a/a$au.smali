.class public final Lcom/tencent/pb/common/b/a/a$au;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "au"
.end annotation


# static fields
.field private static volatile wIN:[Lcom/tencent/pb/common/b/a/a$au;


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGk:I

.field public wHz:[Lcom/tencent/pb/common/b/a/a$av;

.field public wIO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 54932
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 54933
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->aUI:I

    .line 54934
    return-void
.end method

.method public static cOe()[Lcom/tencent/pb/common/b/a/a$au;
    .registers 2

    .prologue
    .line 54903
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->wIN:[Lcom/tencent/pb/common/b/a/a$au;

    if-nez v0, :cond_11

    .line 54904
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 54906
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->wIN:[Lcom/tencent/pb/common/b/a/a$au;

    if-nez v0, :cond_10

    .line 54907
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$au;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$au;->wIN:[Lcom/tencent/pb/common/b/a/a$au;

    .line 54909
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 54911
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$au;->wIN:[Lcom/tencent/pb/common/b/a/a$au;

    return-object v0

    .line 54909
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
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 54897
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_50

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_2f

    :cond_54
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_1

    :sswitch_63
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    goto :goto_1

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_72
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x28 -> :sswitch_63
        0x32 -> :sswitch_6a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 54950
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 54951
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54953
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    if-eqz v0, :cond_1b

    .line 54954
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 54956
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 54957
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 54959
    :cond_29
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_45

    .line 54960
    const/4 v0, 0x0

    :goto_33
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v0, v1, :cond_45

    .line 54961
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v0

    .line 54962
    if-eqz v1, :cond_42

    .line 54963
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 54960
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 54967
    :cond_45
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    if-eqz v0, :cond_4f

    .line 54968
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 54970
    :cond_4f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 54971
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54973
    :cond_60
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 54974
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 54978
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 54979
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 54980
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    .line 54981
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54983
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    if-eqz v1, :cond_23

    .line 54984
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    .line 54985
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54987
    :cond_23
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 54988
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    .line 54989
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54991
    :cond_33
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_54

    .line 54992
    const/4 v1, 0x0

    move v2, v0

    :goto_3e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_53

    .line 54993
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 54994
    if-eqz v0, :cond_4f

    .line 54995
    const/4 v3, 0x4

    .line 54996
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54992
    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_53
    move v0, v2

    .line 55000
    :cond_54
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    if-eqz v1, :cond_60

    .line 55001
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$au;->wGk:I

    .line 55002
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55004
    :cond_60
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 55005
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$au;->wIO:Ljava/lang/String;

    .line 55006
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55008
    :cond_73
    return v0
.end method
