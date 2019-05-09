.class public final Lcom/tencent/pb/common/b/a/a$o;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile wGH:[Lcom/tencent/pb/common/b/a/a$o;


# instance fields
.field public port:I

.field public wGI:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48057
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48058
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->aUI:I

    .line 48059
    return-void
.end method

.method public static cNZ()[Lcom/tencent/pb/common/b/a/a$o;
    .registers 2

    .prologue
    .line 48040
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->wGH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_11

    .line 48041
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 48043
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->wGH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_10

    .line 48044
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$o;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$o;->wGH:[Lcom/tencent/pb/common/b/a/a$o;

    .line 48046
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 48048
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->wGH:[Lcom/tencent/pb/common/b/a/a$o;

    return-object v0

    .line 48046
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
    .line 48034
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

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
    .line 48071
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    if-eqz v0, :cond_a

    .line 48072
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 48074
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v0, :cond_14

    .line 48075
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48077
    :cond_14
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48078
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 48082
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 48083
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    if-eqz v1, :cond_10

    .line 48084
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    .line 48085
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48087
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v1, :cond_1c

    .line 48088
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    .line 48089
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48091
    :cond_1c
    return v0
.end method
