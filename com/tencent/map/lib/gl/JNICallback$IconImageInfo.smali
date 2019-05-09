.class public Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/JNICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconImageInfo"
.end annotation


# instance fields
.field public anchorPointX1:F

.field public anchorPointY1:F

.field public bitmap:Landroid/graphics/Bitmap;

.field public scale:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
