.class public Lcom/tencent/map/lib/mapstructure/Polygon2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GLPOLYGONMODE2D_BORDER:I = 0x2

.field public static final GLPOLYGONMODE2D_FILL:I = 0x1


# instance fields
.field public borderColor:[I

.field public borderWidth:F

.field public borldLineId:I

.field public centerX:I

.field public centerY:I

.field public color:[I

.field public originalRadius:F

.field public points:[Landroid/graphics/Point;

.field public pointsCount:I

.field public polygonId:I

.field public polygonMode:I

.field public scale:F

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->scale:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->zIndex:F

    return-void
.end method
