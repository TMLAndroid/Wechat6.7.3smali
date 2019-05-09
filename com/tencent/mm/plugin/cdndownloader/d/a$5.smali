.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$5;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyNetworkChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_21

    :try_start_1c
    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->pi(I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_22

    .line 223
    :cond_21
    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21
.end method
