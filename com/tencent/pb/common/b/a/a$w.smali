.class public final Lcom/tencent/pb/common/b/a/a$w;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field private static volatile wHw:[Lcom/tencent/pb/common/b/a/a$w;


# instance fields
.field public wHx:Ljava/lang/String;

.field public wHy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19335
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 19336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->aUI:I

    .line 19337
    return-void
.end method

.method public static cOa()[Lcom/tencent/pb/common/b/a/a$w;
    .registers 2

    .prologue
    .line 19318
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->wHw:[Lcom/tencent/pb/common/b/a/a$w;

    if-nez v0, :cond_11

    .line 19319
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 19321
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->wHw:[Lcom/tencent/pb/common/b/a/a$w;

    if-nez v0, :cond_10

    .line 19322
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$w;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$w;->wHw:[Lcom/tencent/pb/common/b/a/a$w;

    .line 19324
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 19326
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->wHw:[Lcom/tencent/pb/common/b/a/a$w;

    return-object v0

    .line 19324
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
    .line 19312
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 19349
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 19350
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 19352
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 19353
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 19355
    :cond_22
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 19356
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 19360
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 19361
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 19362
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    .line 19363
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19365
    :cond_17
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 19366
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    .line 19367
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19369
    :cond_2a
    return v0
.end method
