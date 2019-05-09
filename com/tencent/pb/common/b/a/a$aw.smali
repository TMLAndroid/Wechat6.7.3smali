.class public final Lcom/tencent/pb/common/b/a/a$aw;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# static fields
.field private static volatile wJl:[Lcom/tencent/pb/common/b/a/a$aw;


# instance fields
.field public nqW:Ljava/lang/String;

.field public sqW:I

.field public username:Ljava/lang/String;

.field public wJm:J

.field public wJn:Ljava/lang/String;

.field public wJo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 47440
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47441
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->aUI:I

    .line 47442
    return-void
.end method

.method public static cOg()[Lcom/tencent/pb/common/b/a/a$aw;
    .registers 2

    .prologue
    .line 47411
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->wJl:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_11

    .line 47412
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 47414
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->wJl:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    .line 47415
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$aw;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$aw;->wJl:[Lcom/tencent/pb/common/b/a/a$aw;

    .line 47417
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 47419
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aw;->wJl:[Lcom/tencent/pb/common/b/a/a$aw;

    return-object v0

    .line 47417
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
    .registers 4

    .prologue
    .line 47405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_23
        0x2a -> :sswitch_2a
        0x32 -> :sswitch_31
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 47458
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    if-eqz v0, :cond_a

    .line 47459
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47461
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 47462
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47464
    :cond_1b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 47465
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47467
    :cond_2c
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3a

    .line 47468
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 47470
    :cond_3a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 47471
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47473
    :cond_4b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 47474
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47476
    :cond_5c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47477
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 47481
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 47482
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    if-eqz v1, :cond_10

    .line 47483
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    .line 47484
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47486
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 47487
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    .line 47488
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47490
    :cond_23
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 47491
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    .line 47492
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47494
    :cond_36
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_46

    .line 47495
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJm:J

    .line 47496
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47498
    :cond_46
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 47499
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJn:Ljava/lang/String;

    .line 47500
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47502
    :cond_59
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 47503
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aw;->wJo:Ljava/lang/String;

    .line 47504
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47506
    :cond_6c
    return v0
.end method
