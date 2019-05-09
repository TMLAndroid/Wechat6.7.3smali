.class Lcom/tencent/voip/mars/xlog/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/voip/mars/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/voip/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    .line 1
    return-void
.end method


# virtual methods
.method public appenderClose()V
    .registers 1

    .prologue
    .line 114
    return-void
.end method

.method public appenderFlush(Z)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public getLogLevel()I
    .registers 2

    .prologue
    .line 108
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 68
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    .line 69
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    .line 85
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 91
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    .line 104
    :cond_7
    :goto_7
    return-void

    .line 94
    :cond_8
    sget-object v0, Lcom/tencent/voip/mars/xlog/Log;->toastSupportContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/tencent/voip/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/voip/mars/xlog/Log$1$1;

    invoke-direct {v1, p0, p10}, Lcom/tencent/voip/mars/xlog/Log$1$1;-><init>(Lcom/tencent/voip/mars/xlog/Log$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 61
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    .line 62
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 54
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    .line 55
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 76
    # getter for: Lcom/tencent/voip/mars/xlog/Log;->level:I
    invoke-static {}, Lcom/tencent/voip/mars/xlog/Log;->access$0()I

    .line 77
    return-void
.end method
