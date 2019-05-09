.class Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/CaptureActItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScoreTag"
.end annotation


# instance fields
.field public hasShowed:Z

.field public score:I

.field public texId:[I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/model/CaptureActItem$1;)V
    .registers 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;-><init>()V

    return-void
.end method
