.class public Lcom/tencent/ttpic/device/DeviceAttrs$SizeI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/device/DeviceAttrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeI"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput p1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$SizeI;->width:I

    .line 963
    iput p2, p0, Lcom/tencent/ttpic/device/DeviceAttrs$SizeI;->height:I

    .line 964
    return-void
.end method
