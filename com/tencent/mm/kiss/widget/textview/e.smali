.class public final Lcom/tencent/mm/kiss/widget/textview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Er:I

.field private final dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/kiss/widget/textview/d;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final EG()Lcom/tencent/mm/kiss/widget/textview/d;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_4
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    if-lez v2, :cond_1d

    .line 26
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    add-int/lit8 v2, v0, -0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v0, v0, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 29
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    .line 30
    monitor-exit v1

    .line 33
    :goto_1c
    return-object v0

    .line 32
    :cond_1d
    monitor-exit v1

    goto :goto_1c

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kiss/widget/textview/d;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v2, v1

    .line 39
    :goto_6
    :try_start_6
    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    if-ge v2, v4, :cond_22

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_1f

    move v2, v0

    :goto_11
    if-eqz v2, :cond_24

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_1c
    move-exception v0

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    throw v0

    .line 39
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_22
    move v2, v1

    goto :goto_11

    .line 42
    :cond_24
    const/4 v2, 0x0

    :try_start_25
    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNS:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNT:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNU:I

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNV:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNW:Landroid/text/TextPaint;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNX:Landroid/text/Layout$Alignment;

    const/16 v2, 0x33

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNY:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dNZ:I

    const v2, 0x7fffffff

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dOa:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dOb:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dOc:F

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dOd:Z

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->dOe:Landroid/text/InputFilter$LengthFilter;

    .line 43
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    array-length v4, v4

    if-ge v2, v4, :cond_75

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->dOf:[Lcom/tencent/mm/kiss/widget/textview/d;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    aput-object p1, v1, v2

    .line 45
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->Er:I

    .line 46
    monitor-exit v3

    .line 49
    :goto_74
    return v0

    .line 48
    :cond_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_25 .. :try_end_76} :catchall_1c

    move v0, v1

    .line 49
    goto :goto_74
.end method
