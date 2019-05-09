.class public Lcom/tencent/ttpic/model/GridSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvasRect:Lcom/tencent/ttpic/model/Rect;

.field public canvasRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/GridModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/ttpic/model/Rect;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    return-void
.end method
