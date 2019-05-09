.class public Lcom/tencent/map/lib/gl/JNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_NAME:Ljava/lang/String; = "txmapengine"


# instance fields
.field private a:Lcom/tencent/map/lib/gl/JNICallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native declared-synchronized nativeEndProfile()V
.end method

.method public static synchronized native declared-synchronized nativeStartProfile()V
.end method


# virtual methods
.method public callback(IILjava/lang/String;[B)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/gl/JNICallback;->a(IILjava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callbackGetGLContext()I
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/JNICallback;->b()I

    move-result v0

    return v0
.end method

.method public destory()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/JNICallback;->a()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    .line 58
    return-void
.end method

.method public initCallback(Lcom/tencent/tencentmap/mapsdk/a/jr;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;J)V
    .registers 14

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/lib/gl/JNICallback;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jr;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    .line 52
    invoke-virtual {p0, p6, p7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCallback(J)V

    .line 53
    return-void
.end method

.method public native nativeAddHeatTileOverlay(JIZ)I
.end method

.method public native nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZI)I
.end method

.method public native nativeAddMaskLayer(JLcom/tencent/map/lib/mapstructure/MaskLayer;)I
.end method

.method public native nativeAddPolygon(JLcom/tencent/map/lib/mapstructure/Polygon2D;)I
.end method

.method public native nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/basemap/data/GeoPoint;I)V
.end method

.method public native nativeAddVIPAnnotationTexts(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
.end method

.method public native nativeBringElementAbove(JII)V
.end method

.method public native nativeBringElementBelow(JII)V
.end method

.method public native nativeCheckTrafficBlockCache(JIIIII)V
.end method

.method public native nativeCheckTrafficBlockCacheForReplay(JIIIII)V
.end method

.method public native nativeClearCache(J)I
.end method

.method public native nativeClearDownloadURLCache(J)V
.end method

.method public native nativeClearRouteNameSegments(J)V
.end method

.method public native nativeClearVIPAnnotationTexts(J)V
.end method

.method public native nativeCreateAnnotationTextBitmap(JLcom/tencent/map/lib/mapstructure/AnnocationText;)Lcom/tencent/map/lib/mapstructure/AnnocationTextResult;
.end method

.method public native nativeCreateLine(J[I[I[Lcom/tencent/map/lib/basemap/data/GeoPoint;Ljava/lang/String;FIZZZZIZ[I[IF[IF)I
.end method

.method public native nativeDeleteIcons(J[II)V
.end method

.method public native nativeDeleteLine(JJZ)V
.end method

.method public native nativeDeletePolygon(JII)V
.end method

.method public native nativeDestroyEngine(J)V
.end method

.method public native nativeDrawFrame(J)Z
.end method

.method public native nativeEnablePOI(JZ)V
.end method

.method public native nativeEnableVectorMap(JZ)V
.end method

.method public native nativeFetchLackedTrafficBlocks(J)[I
.end method

.method public native nativeFromScreenLocation(J[BFF[D)V
.end method

.method public native nativeGenerateTextures(J)Z
.end method

.method public native nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;
.end method

.method public native nativeGetBlockRouteInfo(JII)Ljava/lang/String;
.end method

.method public native nativeGetCenterMapPoint(JLcom/tencent/map/lib/basemap/data/GeoPoint;)V
.end method

.method public native nativeGetCityName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)[B
.end method

.method public native nativeGetCurIndoorName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
.end method

.method public native nativeGetDataEngineVersion(J)Ljava/lang/String;
.end method

.method public native nativeGetHeatTileRenderEnabled(J)Z
.end method

.method public native nativeGetIndoorBound(J)Landroid/graphics/Rect;
.end method

.method public native nativeGetIndoorCurrentFloorId(J)I
.end method

.method public native nativeGetIndoorFloorNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetLanguage(J)I
.end method

.method public native nativeGetMapEngineVersion(J)Ljava/lang/String;
.end method

.method public native nativeGetMapMode(J)I
.end method

.method public native nativeGetRotate(J)F
.end method

.method public native nativeGetScale(J)D
.end method

.method public native nativeGetScaleLevel(J)I
.end method

.method public native nativeGetSkew(J)F
.end method

.method public native nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D
.end method

.method public native nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/mapstructure/CityTrafficInfo;)Z
.end method

.method public native nativeHasStreetRoad(JLjava/lang/String;)Z
.end method

.method public native nativeHideCompass(J)V
.end method

.method public native nativeHideIcons(J[II)V
.end method

.method public native nativeHideStreetRoad(J)V
.end method

.method public native nativeHideTraffic(J)V
.end method

.method public native nativeIndoorBuildingEnabled(JZ)V
.end method

.method public native nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J
.end method

.method public native nativeIsCityHasTraffic(JLjava/lang/String;)I
.end method

.method public native nativeIsMapDrawFinished(J)Z
.end method

.method public native nativeLineClearPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V
.end method

.method public native nativeLineInsertPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V
.end method

.method public native nativeLoadBlockRouteCityList(J[I[II)V
.end method

.method public native nativeLockEngine(J)V
.end method

.method public native nativeMapLoadKMLFile(JLjava/lang/String;)V
.end method

.method public native nativeMoveBy(JFFZ)V
.end method

.method public native nativeNeedDispaly(J)Z
.end method

.method public native nativeNeedRedraw(J)Z
.end method

.method public native nativeOnTap(JFF)[B
.end method

.method public native nativeOnTapLine(JFF)Z
.end method

.method public native nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I
.end method

.method public native nativeRefreshTrafficData(J[BIZZ)I
.end method

.method public native nativeReleaseEngineResource(JZ)V
.end method

.method public native nativeReloadHeatTileOverlay(JI)V
.end method

.method public native nativeRemoveHeatTileOverlay(JI)V
.end method

.method public native nativeRemoveMaskLayer(JI)V
.end method

.method public native nativeResetEnginePath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetBlockRouteVisible(JZ)V
.end method

.method public native nativeSetBuilding3DEffect(JZ)V
.end method

.method public native nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetCallback(J)V
.end method

.method public native nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
.end method

.method public native nativeSetCenterMapPointAndScaleLevel(JLcom/tencent/map/lib/basemap/data/GeoPoint;IZ)V
.end method

.method public native nativeSetCompassMarkerHidden(JZ)V
.end method

.method public native nativeSetCompassMarkerImage(JLjava/lang/String;)V
.end method

.method public native nativeSetCompassPosition(JII)V
.end method

.method public native nativeSetCompassVisible(JZ)V
.end method

.method public native nativeSetDrawCap(JJZ)V
.end method

.method public native nativeSetFlagOfZoomToSpanForLocation(JFFFF)V
.end method

.method public native nativeSetHeatTileRenderEnabled(JZ)V
.end method

.method public native nativeSetIndoorActiveScreenArea(JFFFF)V
.end method

.method public native nativeSetIndoorBuildingPickEnabled(JZ)V
.end method

.method public native nativeSetIndoorFloor(JI)V
.end method

.method public native nativeSetIndoorMaskColor(JI)V
.end method

.method public native nativeSetLanguage(JI)V
.end method

.method public native nativeSetLineArrowSpacing(JIF)V
.end method

.method public native nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V
.end method

.method public native nativeSetLineDrawArrow(JJZ)V
.end method

.method public native nativeSetLineFootPrintSpacing(JIF)V
.end method

.method public native nativeSetLineSelected(JJZ)V
.end method

.method public native nativeSetLocationCircleColor(JI)V
.end method

.method public native nativeSetLocationCircleHidden(JZ)V
.end method

.method public native nativeSetLocationFollow(JZZZZ)V
.end method

.method public native nativeSetLocationHeading(JF)V
.end method

.method public native nativeSetLocationInfo(JDDFFZ)V
.end method

.method public native nativeSetLocationMarkerHidden(JZ)V
.end method

.method public native nativeSetLocationMarkerImage(JLjava/lang/String;)V
.end method

.method public native nativeSetMapMode(JIZ)V
.end method

.method public native nativeSetMapParam(J[B)V
.end method

.method public native nativeSetMaxScaleLevel(JI)V
.end method

.method public native nativeSetMinScaleLevel(JI)V
.end method

.method public native nativeSetNeedDisplay(JZ)V
.end method

.method public native nativeSetPriority(JIF)V
.end method

.method public native nativeSetRotate(JFZ)V
.end method

.method public native nativeSetSatelliteEnabled(JZ)V
.end method

.method public native nativeSetScale(JDZ)V
.end method

.method public native nativeSetScaleLevel(JIZ)V
.end method

.method public native nativeSetScreenCenterOffset(JFFZ)V
.end method

.method public native nativeSetServerHost(JLjava/lang/String;)V
.end method

.method public native nativeSetShowIndoorBuildingWhiteList(J[Ljava/lang/String;)V
.end method

.method public native nativeSetSkew(JFZ)V
.end method

.method public native nativeSetTileOverlayDataLevelRange(JIII)V
.end method

.method public native nativeSetTrafficColor(JIIII)V
.end method

.method public native nativeSetTurnArrow(JJII)V
.end method

.method public native nativeSetTurnArrowStyle(JJII)V
.end method

.method public native nativeSetViewport(JIIII)V
.end method

.method public native nativeShowStreetRoad(J)V
.end method

.method public native nativeShowTraffic(J)V
.end method

.method public native nativeToScreenLocation(J[BDD[F)V
.end method

.method public native nativeUnlockEngine(J)V
.end method

.method public native nativeUpdateFrame(JD)V
.end method

.method public native nativeUpdateMapResource(JLjava/lang/String;)V
.end method

.method public native nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZI)V
.end method

.method public native nativeUpdateMaskLayer(JII)V
.end method

.method public native nativeUpdatePolygon(JIILcom/tencent/map/lib/mapstructure/Polygon2D;)V
.end method

.method public native nativeWriteMapDataBlock(JLjava/lang/String;[B)V
.end method

.method public native nativeZoomIn(JFF)V
.end method

.method public native nativeZoomOut(J)V
.end method

.method public native nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public native nativeZoomToSpanForNavigation(JLcom/tencent/map/lib/basemap/data/GeoPoint;IIZ)V
.end method

.method public setHandDrawTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 90
    :cond_9
    return-void
.end method

.method public setHandDrawTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 100
    :cond_9
    return-void
.end method

.method public setHeatTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 69
    :cond_9
    return-void
.end method

.method public setMapCallbackGetGLContext(Lcom/tencent/map/lib/gl/JNICallback$f;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$f;)V

    .line 124
    :cond_9
    return-void
.end method

.method public setTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 113
    :cond_9
    return-void
.end method

.method public setWorldTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNI;->a:Lcom/tencent/map/lib/gl/JNICallback;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNICallback;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 80
    :cond_9
    return-void
.end method
