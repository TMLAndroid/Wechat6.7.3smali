.class final Lcom/tencent/mars/comm/PlatformComm$C2Java$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/comm/PlatformComm$C2Java;->restartProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    invoke-interface {v0}, Lcom/tencent/mars/comm/PlatformComm$IResetProcess;->restartProcess()V

    .line 246
    return-void
.end method
