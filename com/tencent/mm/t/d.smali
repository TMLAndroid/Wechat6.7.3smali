.class public final Lcom/tencent/mm/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/b;


# static fields
.field public static dBl:Lcom/tencent/mm/t/a;


# instance fields
.field public dBm:Lcom/tencent/mm/t/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/t/d;->dBl:Lcom/tencent/mm/t/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/d;->dBm:Lcom/tencent/mm/t/c;

    return-void
.end method

.method public static a(Lcom/tencent/mm/t/a;)V
    .registers 4

    .prologue
    .line 15
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lcom/tencent/mm/t/d;->dBl:Lcom/tencent/mm/t/a;

    .line 17
    return-void

    .line 15
    :cond_1c
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final d(Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 47
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/t/d;->dBm:Lcom/tencent/mm/t/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/t/c;->onTaskFail(Ljava/lang/String;IZ)V

    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 54
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 40
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/t/d;->dBm:Lcom/tencent/mm/t/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/t/c;->onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method
