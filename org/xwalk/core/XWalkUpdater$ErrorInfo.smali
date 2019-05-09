.class public Lorg/xwalk/core/XWalkUpdater$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public copyFailedCount:I

.field public errorCode:I

.field public extractFailedCount:I

.field public extractRetryFailedCount:I

.field public md5FailedCount:I

.field public noMatchedVersionCount:I

.field public readFileListFailedCount:I

.field public setVersionFailedCount:I

.field public targetVer:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    .line 427
    const/16 v0, -0xb

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 428
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    .line 429
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    .line 430
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 431
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    .line 432
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    .line 433
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    .line 434
    iput v1, p0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    return-void
.end method
