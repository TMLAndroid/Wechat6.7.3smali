.class final Lcom/tencent/mm/sdk/platformtools/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .registers 1

    .prologue
    .line 116
    return-void
.end method

.method public final appenderFlush(Z)V
    .registers 2

    .prologue
    .line 120
    return-void
.end method

.method public final getLogLevel()I
    .registers 2

    .prologue
    .line 110
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 70
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    .line 71
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 86
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    .line 87
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 93
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    .line 96
    :cond_7
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 63
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    .line 64
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 56
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    .line 57
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 78
    # getter for: Lcom/tencent/mm/sdk/platformtools/y;->level:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->access$000()I

    .line 79
    return-void
.end method

.method public final moveLogsFromCacheDirToLogDir()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method
