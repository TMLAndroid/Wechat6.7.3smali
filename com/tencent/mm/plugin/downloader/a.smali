.class public final Lcom/tencent/mm/plugin/downloader/a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field private iOa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    const/16 v0, 0x26a

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/a;->iOa:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    if-nez p2, :cond_e

    .line 28
    const-string/jumbo v0, "DownloadsObserver"

    const-string/jumbo v1, "path should be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_d
    return-void

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/a;->iOa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sparse-switch p1, :sswitch_data_5e

    goto :goto_d

    .line 39
    :sswitch_25
    const-string/jumbo v1, "DownloadsObserver"

    const-string/jumbo v2, "close write file: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 44
    :sswitch_33
    const-string/jumbo v1, "DownloadsObserver"

    const-string/jumbo v2, "open file: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 47
    :sswitch_41
    const-string/jumbo v1, "DownloadsObserver"

    const-string/jumbo v2, "delete file: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 51
    :sswitch_4f
    const-string/jumbo v1, "DownloadsObserver"

    const-string/jumbo v2, "move from file: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 34
    nop

    :sswitch_data_5e
    .sparse-switch
        0x8 -> :sswitch_25
        0x20 -> :sswitch_33
        0x40 -> :sswitch_4f
        0x200 -> :sswitch_41
    .end sparse-switch
.end method
