.class Lcom/tencent/liteav/network/TXCRTMPDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;->reconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->b:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->b:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$1;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V

    .line 133
    return-void
.end method
