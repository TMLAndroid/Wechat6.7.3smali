.class public Lcom/tencent/qbar/QbarNative$QBarReportMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QBarReportMsg"
.end annotation


# instance fields
.field public binaryMethod:Ljava/lang/String;

.field public charsetMode:Ljava/lang/String;

.field public decodeScale:F

.field public detectTime:I

.field public ecLevel:Ljava/lang/String;

.field public pyramidLv:I

.field public qrcodeVersion:I

.field public scaleList:Ljava/lang/String;

.field public srTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
