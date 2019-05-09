.class final Lcom/tencent/ytcommon/auth/Auth$2;
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
    .line 75
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "flush in java "

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$100()J

    .line 79
    return-void
.end method
