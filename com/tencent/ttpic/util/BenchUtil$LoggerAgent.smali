.class public Lcom/tencent/ttpic/util/BenchUtil$LoggerAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/BenchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggerAgent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/ttpic/util/BenchUtil;->ENABLE_LOG:Z

    if-eqz v0, :cond_7

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_7
    return-void
.end method
