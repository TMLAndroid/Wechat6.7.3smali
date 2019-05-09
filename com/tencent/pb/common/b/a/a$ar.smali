.class public final Lcom/tencent/pb/common/b/a/a$ar;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# static fields
.field private static volatile wIf:[Lcom/tencent/pb/common/b/a/a$ar;


# instance fields
.field public wIg:I

.field public wIh:I

.field public wIi:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 52896
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52897
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->aUI:I

    .line 52898
    return-void
.end method

.method public static cOd()[Lcom/tencent/pb/common/b/a/a$ar;
    .registers 2

    .prologue
    .line 52876
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->wIf:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_11

    .line 52877
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 52879
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->wIf:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_10

    .line 52880
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ar;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ar;->wIf:[Lcom/tencent/pb/common/b/a/a$ar;

    .line 52882
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 52884
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->wIf:[Lcom/tencent/pb/common/b/a/a$ar;

    return-object v0

    .line 52882
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
    .line 52870
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    goto :goto_0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x1a -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 52911
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    if-eqz v0, :cond_a

    .line 52912
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 52914
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    if-eqz v0, :cond_14

    .line 52915
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 52917
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_24

    .line 52918
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 52920
    :cond_24
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52921
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 52925
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 52926
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    if-eqz v1, :cond_10

    .line 52927
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIg:I

    .line 52928
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52930
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    if-eqz v1, :cond_1c

    .line 52931
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIh:I

    .line 52932
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52934
    :cond_1c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 52935
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->wIi:[B

    .line 52936
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52938
    :cond_2e
    return v0
.end method
