.class final Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaContext"
.end annotation


# instance fields
.field private final stack:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;->stack:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;->threadName:Ljava/lang/String;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$1;)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;-><init>()V

    return-void
.end method
