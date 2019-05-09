.class public final Lcom/tencent/mm/plugin/topstory/ui/video/i;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/i$a;
    }
.end annotation


# instance fields
.field private mgp:I

.field private mgq:I

.field private mgr:J

.field private mgs:J

.field private orientation:I

.field pFA:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgp:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgq:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgr:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgs:J

    .line 36
    return-void
.end method


# virtual methods
.method public final enable()V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgs:J

    .line 83
    return-void
.end method

.method public final onOrientationChanged(I)V
    .registers 11

    .prologue
    const/16 v8, 0x96

    const/16 v7, 0x78

    const/16 v6, 0x1e

    const/4 v5, 0x0

    const/16 v4, 0x3c

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    .line 46
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryDeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1e
    :goto_1e
    return-void

    .line 49
    :cond_1f
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryDeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgp:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_1e

    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgr:J

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgp:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->mgr:J

    .line 55
    if-le p1, v4, :cond_54

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_68

    .line 56
    :cond_54
    if-le p1, v6, :cond_5a

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5c

    .line 57
    :cond_5a
    iput v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    .line 72
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->pFA:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    if-eqz v0, :cond_1e

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->pFA:Lcom/tencent/mm/plugin/topstory/ui/video/i$a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/i$a;->tX(I)V

    goto :goto_1e

    .line 59
    :cond_68
    if-lt p1, v6, :cond_75

    if-gt p1, v8, :cond_75

    .line 60
    if-lt p1, v4, :cond_5c

    if-gt p1, v7, :cond_5c

    .line 61
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_5c

    .line 63
    :cond_75
    if-lt p1, v7, :cond_86

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_86

    .line 64
    if-lt p1, v8, :cond_5c

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_5c

    .line 65
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_5c

    .line 67
    :cond_86
    const/16 v0, 0xd2

    if-lt p1, v0, :cond_5c

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_5c

    .line 68
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5c

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5c

    .line 69
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/i;->orientation:I

    goto :goto_5c
.end method
