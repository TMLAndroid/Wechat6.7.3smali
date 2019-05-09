.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->access$000(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V

    .line 80
    return-void
.end method
