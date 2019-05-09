.class public final Lcom/tencent/matrix/iocanary/core/IOIssue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bufferSize:J

.field public final fileSize:J

.field public final opCnt:I

.field public final opCostTime:J

.field public final opSize:J

.field public final opType:I

.field public final path:Ljava/lang/String;

.field public final repeatReadCnt:I

.field public final stack:Ljava/lang/String;

.field public final threadName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JIJJIJLjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->type:I

    .line 40
    iput-object p2, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->path:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->fileSize:J

    .line 42
    iput p5, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCnt:I

    .line 43
    iput-wide p6, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->bufferSize:J

    .line 44
    iput-wide p8, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCostTime:J

    .line 45
    iput p10, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opType:I

    .line 46
    iput-wide p11, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opSize:J

    .line 47
    iput-object p13, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->threadName:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->stack:Ljava/lang/String;

    .line 49
    iput p15, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->repeatReadCnt:I

    .line 50
    return-void
.end method
