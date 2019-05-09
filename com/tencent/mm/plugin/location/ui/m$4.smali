.class final Lcom/tencent/mm/plugin/location/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHu:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .registers 2

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$4;->lHu:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 26

    .prologue
    .line 807
    if-nez p1, :cond_4

    .line 808
    const/4 v2, 0x0

    .line 811
    :goto_3
    return v2

    .line 810
    :cond_4
    iget-object v9, p0, Lcom/tencent/mm/plugin/location/ui/m$4;->lHu:Lcom/tencent/mm/plugin/location/ui/m;

    move/from16 v0, p3

    float-to-double v10, v0

    move/from16 v0, p2

    float-to-double v12, v0

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "[refreshMyLocation] "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "latitude = %f, longtitude = %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-nez v2, :cond_65

    new-instance v2, Lcom/tencent/mm/protocal/c/ccg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ccg;-><init>()V

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    new-instance v2, Lcom/tencent/mm/protocal/c/bfb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfb;-><init>()V

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iput-wide v10, v2, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iput-wide v12, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lEV:Z

    if-eqz v2, :cond_65

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHf:Z

    if-eqz v2, :cond_65

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/location/ui/m;->beE()V

    :cond_65
    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iput-wide v10, v2, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iput-wide v12, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ view is not null hasCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9b
    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_bb

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v3, "udpate view layout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->k(DD)V

    :cond_bb
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHm:Z

    if-eqz v2, :cond_d4

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v3, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 811
    :cond_d4
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 810
    :cond_d7
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getViewManager()Lcom/tencent/mm/plugin/p/e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    sget v5, Lcom/tencent/mm/plugin/map/a$d;->location_track_point_icon_myself:I

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/p/d;->addView(Ljava/lang/Object;DDLjava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->l(DD)V

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHk:Z

    if-eqz v2, :cond_147

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfa()V

    :goto_113
    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setAvatar(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[view is null new one: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHe:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    move-object v2, v3

    goto/16 :goto_9b

    :cond_147
    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHs:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v4, v9, Lcom/tencent/mm/plugin/location/ui/m;->lHr:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_113
.end method
