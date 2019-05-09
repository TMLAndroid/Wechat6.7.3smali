.class public final Lcom/tencent/xweb/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/b;


# static fields
.field public static xhB:Lcom/tencent/xweb/b/a;


# instance fields
.field public xhC:Lcom/tencent/xweb/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/b/d;->xhB:Lcom/tencent/xweb/b/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/b/d;->xhC:Lcom/tencent/xweb/b/c;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/b/a;)V
    .registers 4

    .prologue
    .line 14
    const-string/jumbo v1, "WXFileDownloaderBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "XWalkLib SetFileDownloaderProxy:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1c

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lcom/tencent/xweb/b/d;->xhB:Lcom/tencent/xweb/b/a;

    .line 16
    return-void

    .line 14
    :cond_1c
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isValid()Z
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/xweb/b/d;->xhB:Lcom/tencent/xweb/b/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final d(Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 46
    const-string/jumbo v0, "WXFileDownloaderBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed, url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/b/d;->xhC:Lcom/tencent/xweb/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/b/c;->onTaskFail(Ljava/lang/String;IZ)V

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 53
    const-string/jumbo v0, "WXFileDownloaderBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskProgressChanged, url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cur_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/b/d;->xhC:Lcom/tencent/xweb/b/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/b/c;->onProgressChange(Ljava/lang/String;JJ)V

    .line 55
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 39
    const-string/jumbo v0, "WXFileDownloaderBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFinished url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", save_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/b/d;->xhC:Lcom/tencent/xweb/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/b/c;->onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method
