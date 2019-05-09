.class public final Lcom/tencent/pb/common/b/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# static fields
.field private static volatile wIb:[Lcom/tencent/pb/common/b/a/a$ao;


# instance fields
.field public fps:I

.field public iEo:I

.field public wHO:I

.field public wIc:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50962
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50963
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->aUI:I

    .line 50964
    return-void
.end method

.method public static cOc()[Lcom/tencent/pb/common/b/a/a$ao;
    .registers 2

    .prologue
    .line 50939
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->wIb:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_11

    .line 50940
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 50942
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->wIb:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_10

    .line 50943
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ao;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ao;->wIb:[Lcom/tencent/pb/common/b/a/a$ao;

    .line 50945
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 50947
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->wIb:[Lcom/tencent/pb/common/b/a/a$ao;

    return-object v0

    .line 50945
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
    .line 50933
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    goto :goto_0

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 50978
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    if-eqz v0, :cond_a

    .line 50979
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50981
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    if-eqz v0, :cond_14

    .line 50982
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50984
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v0, :cond_1e

    .line 50985
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50987
    :cond_1e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    if-eqz v0, :cond_28

    .line 50988
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 50990
    :cond_28
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50991
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 50995
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 50996
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    if-eqz v1, :cond_10

    .line 50997
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->iEo:I

    .line 50998
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51000
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    if-eqz v1, :cond_1c

    .line 51001
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->wIc:I

    .line 51002
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51004
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v1, :cond_28

    .line 51005
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    .line 51006
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51008
    :cond_28
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    if-eqz v1, :cond_34

    .line 51009
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->wHO:I

    .line 51010
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51012
    :cond_34
    return v0
.end method
