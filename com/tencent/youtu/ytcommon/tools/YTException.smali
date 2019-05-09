.class public Lcom/tencent/youtu/ytcommon/tools/YTException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 5
    const-string/jumbo v0, "YTException"

    const-string/jumbo v1, "[YTException.report] "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static report(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "YTException"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
