.class Lcom/tencent/ttpic/PTSticker$SegFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SegFaceInfo"
.end annotation


# instance fields
.field public faceAttr:Lcom/tencent/ttpic/PTFaceAttr;

.field public maskFrame:Lcom/tencent/filter/h;

.field public origFrame:Lcom/tencent/filter/h;

.field public rotation:I


# direct methods
.method public constructor <init>(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;I)V
    .registers 5

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->origFrame:Lcom/tencent/filter/h;

    .line 687
    iput-object p2, p0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->maskFrame:Lcom/tencent/filter/h;

    .line 688
    iput-object p3, p0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->faceAttr:Lcom/tencent/ttpic/PTFaceAttr;

    .line 689
    iput p4, p0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->rotation:I

    .line 690
    return-void
.end method
