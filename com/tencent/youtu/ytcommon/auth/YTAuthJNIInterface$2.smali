.class final Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 80
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "flush in java "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    # invokes: Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeFlush()J
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->access$100()J

    .line 82
    return-void
.end method
