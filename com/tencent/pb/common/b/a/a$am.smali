.class public final Lcom/tencent/pb/common/b/a/a$am;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# static fields
.field private static volatile wHX:[Lcom/tencent/pb/common/b/a/a$am;


# instance fields
.field public iEo:I

.field public sqW:I

.field public wHY:Ljava/lang/String;

.field public wHZ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->aUI:I

    return-void
.end method

.method public static cOb()[Lcom/tencent/pb/common/b/a/a$am;
    .registers 2

    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->wHX:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->wHX:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$am;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$am;->wHX:[Lcom/tencent/pb/common/b/a/a$am;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->wHX:[Lcom/tencent/pb/common/b/a/a$am;

    return-object v0

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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    goto :goto_0

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_25
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_2f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final oQ()I
    .registers 4

    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->iEo:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    if-eqz v1, :cond_2f

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->sqW:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    if-eqz v1, :cond_3b

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    return v0
.end method
