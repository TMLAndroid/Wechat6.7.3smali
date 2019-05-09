.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dtT:I

.field public dtU:I

.field public dtV:[B

.field public dtW:I

.field public dtX:I

.field public dtY:Z

.field public dtZ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtT:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtU:I

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final yg()I
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :cond_9
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ne v0, v1, :cond_11

    .line 69
    const/4 v0, 0x0

    .line 84
    :goto_10
    return v0

    .line 72
    :cond_11
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ge v0, v1, :cond_2a

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtU:I

    .line 79
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v0, :cond_27

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_27
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtU:I

    goto :goto_10

    .line 75
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-le v0, v1, :cond_1e

    .line 76
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtT:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->dtU:I

    goto :goto_1e
.end method
