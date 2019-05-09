.class public final enum Lcom/tencent/mm/graphics/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/b/c;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# static fields
.field public static final enum dDo:Lcom/tencent/mm/graphics/b/c;

.field private static final synthetic dDt:[Lcom/tencent/mm/graphics/b/c;


# instance fields
.field public aUi:Landroid/view/Choreographer;

.field public dDp:I

.field dDq:D

.field private dDr:I

.field public dDs:Z

.field public frameStartTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/graphics/b/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/graphics/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/graphics/b/c;->dDo:Lcom/tencent/mm/graphics/b/c;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/graphics/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/graphics/b/c;->dDo:Lcom/tencent/mm/graphics/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/graphics/b/c;->dDt:[Lcom/tencent/mm/graphics/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    .line 33
    iput v2, p0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->dDq:D

    .line 36
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/graphics/b/c;->dDr:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/b/c;->dDs:Z

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/c;->aUi:Landroid/view/Choreographer;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/b/c;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/graphics/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/b/c;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->dDt:[Lcom/tencent/mm/graphics/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/b/c;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 10

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_34

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    sub-long v2, v0, v2

    .line 68
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    .line 70
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->dDr:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2e

    .line 71
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    long-to-double v2, v2

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->dDq:D

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    .line 81
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->aUi:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    return-void

    .line 78
    :cond_34
    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    goto :goto_2e
.end method
