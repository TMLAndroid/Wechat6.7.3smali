.class final Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;
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
    .line 65
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->access$000()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_c

    .line 70
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->report(Ljava/lang/String;)V

    .line 71
    :cond_c
    return-void
.end method
