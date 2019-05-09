.class final Lcom/tencent/mm/plugin/location/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDi:Lcom/tencent/mm/plugin/location/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/i;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 26

    .prologue
    .line 104
    if-nez p1, :cond_4

    .line 105
    const/4 v2, 0x0

    .line 121
    :goto_3
    return v2

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->lDe:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->lDf:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_38

    .line 108
    iget-object v13, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->lDf:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/i;->lDe:D

    move/from16 v0, p2

    float-to-double v6, v0

    move/from16 v0, p3

    float-to-double v8, v0

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/location/model/f;->a(DDDDID)Z

    move-result v2

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/location/model/i;->lDh:Z

    .line 110
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->lDe:D

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p2

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->lDf:D

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->lDd:D

    const-wide v4, 0x408c200000000000L    # 900.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->lDc:D

    const-wide v4, 0x408c200000000000L    # 900.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_a2

    .line 114
    :cond_60
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p2

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/model/f;->f(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/location/model/i;->lDc:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->lDd:D

    .line 119
    :goto_72
    const-string/jumbo v2, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v3, "onGetLocation, update headding, mCurrentHeading = %f, mPreviousHeading = %f mIsMove = %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    .line 120
    iget-wide v6, v6, Lcom/tencent/mm/plugin/location/model/i;->lDc:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/location/model/i;->lDd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/location/model/i;->lDh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 119
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 116
    :cond_a2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/i;->lDc:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->lDd:D

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->lDi:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p2

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/model/f;->f(DD)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->lDc:D

    goto :goto_72
.end method
