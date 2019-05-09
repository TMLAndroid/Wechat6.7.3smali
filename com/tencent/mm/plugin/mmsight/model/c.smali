.class public final Lcom/tencent/mm/plugin/mmsight/model/c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/c$a;
    }
.end annotation


# instance fields
.field public mgp:I

.field public mgq:I

.field private mgr:J

.field private mgs:J

.field public mgt:Lcom/tencent/mm/plugin/mmsight/model/c$a;

.field public orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgp:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgq:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgr:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgs:J

    .line 40
    return-void
.end method


# virtual methods
.method public final biH()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    sget-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/j;->mhy:Z

    if-nez v2, :cond_7

    .line 142
    :cond_6
    :goto_6
    return v0

    .line 131
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 132
    const-string/jumbo v4, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v5, "isLandscape, tickToNow: %s, orientation: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 136
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    if-ltz v2, :cond_6

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3d

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_6

    :cond_3d
    move v0, v1

    .line 140
    goto :goto_6
.end method

.method public final enable()V
    .registers 6

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "enable, config isEnableLandscapeMode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/j;->mhy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhy:Z

    if-eqz v0, :cond_22

    .line 115
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgs:J

    .line 118
    :cond_22
    return-void
.end method

.method public final getOrientation()I
    .registers 2

    .prologue
    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhy:Z

    if-nez v0, :cond_6

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_5
.end method

.method public final onOrientationChanged(I)V
    .registers 11

    .prologue
    const/16 v8, 0xd2

    const/16 v7, 0x96

    const/16 v6, 0x78

    const/16 v5, 0x3c

    const/16 v4, 0x1e

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhy:Z

    if-nez v0, :cond_f

    .line 109
    :cond_e
    :goto_e
    return-void

    .line 51
    :cond_f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_25

    .line 53
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 83
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgp:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_3a

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgr:J

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    .line 85
    :cond_3a
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgp:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgr:J

    .line 87
    if-le p1, v5, :cond_48

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5d

    .line 88
    :cond_48
    if-le p1, v4, :cond_4e

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_51

    .line 89
    :cond_4e
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 104
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgt:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    if-eqz v0, :cond_e

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->mgt:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c$a;->tX(I)V

    goto :goto_e

    .line 91
    :cond_5d
    if-lt p1, v4, :cond_6a

    if-gt p1, v7, :cond_6a

    .line 92
    if-lt p1, v5, :cond_51

    if-gt p1, v6, :cond_51

    .line 93
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_51

    .line 95
    :cond_6a
    if-lt p1, v6, :cond_79

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_79

    .line 96
    if-lt p1, v7, :cond_51

    if-gt p1, v8, :cond_51

    .line 97
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_51

    .line 99
    :cond_79
    if-lt p1, v8, :cond_51

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_51

    .line 100
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_51

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_51

    .line 101
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_51
.end method
