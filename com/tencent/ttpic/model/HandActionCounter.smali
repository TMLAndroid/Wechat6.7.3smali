.class public Lcom/tencent/ttpic/model/HandActionCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public updateTime:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    .line 12
    iput-wide p2, p0, Lcom/tencent/ttpic/model/HandActionCounter;->updateTime:J

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/HandActionCounter;->updateTime:J

    .line 18
    return-void
.end method
