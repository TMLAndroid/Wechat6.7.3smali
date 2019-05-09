.class public final Lcom/tencent/pb/common/b/a/a$m;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static volatile wGC:[Lcom/tencent/pb/common/b/a/a$m;


# instance fields
.field public nickname:Ljava/lang/String;

.field public sqW:I

.field public wGD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47590
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47591
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->aUI:I

    .line 47592
    return-void
.end method

.method public static cNX()[Lcom/tencent/pb/common/b/a/a$m;
    .registers 2

    .prologue
    .line 47570
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->wGC:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_11

    .line 47571
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 47573
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->wGC:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_10

    .line 47574
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$m;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$m;->wGC:[Lcom/tencent/pb/common/b/a/a$m;

    .line 47576
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 47578
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->wGC:[Lcom/tencent/pb/common/b/a/a$m;

    return-object v0

    .line 47576
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
    .registers 3

    .prologue
    .line 47564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 47605
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    if-eqz v0, :cond_a

    .line 47606
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47608
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 47609
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47611
    :cond_1b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 47612
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47614
    :cond_2c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47615
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 47619
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 47620
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    if-eqz v1, :cond_10

    .line 47621
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$m;->sqW:I

    .line 47622
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47624
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 47625
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$m;->nickname:Ljava/lang/String;

    .line 47626
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47628
    :cond_23
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 47629
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$m;->wGD:Ljava/lang/String;

    .line 47630
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47632
    :cond_36
    return v0
.end method
