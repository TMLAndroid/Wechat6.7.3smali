.class final Lcom/tencent/ytcommon/auth/Auth$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ytcommon/auth/Auth;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$000()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_c

    .line 67
    invoke-static {v0}, Lcom/tencent/ytcommon/auth/Auth;->report(Ljava/lang/String;)V

    .line 68
    :cond_c
    return-void
.end method
