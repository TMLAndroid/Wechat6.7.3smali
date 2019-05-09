.class public Lcom/tencent/map/lib/mapstructure/MaskLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:[I

.field public height:I

.field public layer:I

.field public width:I

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->zIndex:F

    .line 23
    iput v1, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->width:I

    .line 28
    iput v1, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->height:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->layer:I

    return-void
.end method
