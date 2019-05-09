.class public Lcom/tencent/recovery/crash/DefaultExceptionHandler;
.super Lcom/tencent/recovery/crash/RecoveryExceptionHandler;
.source "SourceFile"


# instance fields
.field private wKM:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/recovery/crash/RecoveryExceptionHandler;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;->wKM:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/tencent/recovery/crash/RecoveryExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;->wKM:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;->wKM:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    :cond_c
    return-void
.end method
