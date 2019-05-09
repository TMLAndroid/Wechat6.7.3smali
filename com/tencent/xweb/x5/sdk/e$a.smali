.class final Lcom/tencent/xweb/x5/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field xkT:Lcom/tencent/xweb/x5/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/sdk/h;)V
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    .line 129
    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onDownloadFinish(I)V

    .line 138
    :cond_9
    return-void
.end method

.method public final onDownloadProgress(I)V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onDownloadProgress(I)V

    .line 154
    :cond_9
    return-void
.end method

.method public final onInstallFinish(I)V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$a;->xkT:Lcom/tencent/xweb/x5/sdk/h;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/h;->onInstallFinish(I)V

    .line 146
    :cond_9
    return-void
.end method
