.class public Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cityCode:I

.field public version:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->cityCode:I

    .line 18
    iput p2, p0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->version:I

    .line 19
    return-void
.end method
