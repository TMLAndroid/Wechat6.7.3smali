.class public Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aoL:Z

.field private guN:D

.field private guO:D

.field private guP:D

.field private guQ:D

.field public lKs:Landroid/widget/FrameLayout;

.field public lKt:Landroid/widget/ImageView;

.field private lKu:D

.field private mContext:Landroid/content/Context;

.field public mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guN:D

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guO:D

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guP:D

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guQ:D

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aoL:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;)V
    .registers 7

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guN:D

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guO:D

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guP:D

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guQ:D

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aoL:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;I)V
    .registers 8

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guN:D

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guO:D

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guP:D

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guQ:D

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aoL:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 64
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 65
    return-void
.end method

.method private init(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->track_point_avatar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    .line 71
    if-lez p1, :cond_30

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 97
    return-void

    .line 74
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_track_point_icon_navigate:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e
.end method


# virtual methods
.method public final bfa()V
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aoL:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_14

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->toggleViewVisible(Landroid/view/View;)V

    .line 141
    :cond_14
    return-void
.end method

.method public final bfb()V
    .registers 3

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aoL:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_14

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->toggleViewVisible(Landroid/view/View;)V

    .line 158
    :cond_14
    return-void
.end method

.method public getHeading()D
    .registers 3

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    return-wide v0
.end method

.method public getLatOffest()D
    .registers 5

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guN:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guP:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongOffset()D
    .registers 5

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guO:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->guQ:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final k(DD)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_17

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    .line 234
    :cond_17
    return-void
.end method

.method public final l(DD)V
    .registers 12

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_16

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 241
    :cond_16
    return-void
.end method

.method public final set2Top()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_12

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarker2Top(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarker2Top(Landroid/view/View;)V

    .line 255
    :cond_12
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 109
    const-string/jumbo v0, "MicroMsg.TrackPoint"

    const-string/jumbo v1, "skip this set avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_11
    :goto_11
    return-void

    .line 112
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->anim_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateMarkerView(Landroid/view/View;)V

    goto :goto_11
.end method

.method public setHeading(D)V
    .registers 4

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    .line 132
    return-void
.end method

.method public setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 105
    return-void
.end method

.method public setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public final v(D)V
    .registers 6

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKu:D

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_e

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateRotation(Landroid/view/View;F)V

    .line 186
    :cond_e
    return-void
.end method
