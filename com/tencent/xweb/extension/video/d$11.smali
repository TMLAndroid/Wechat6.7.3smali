.class final Lcom/tencent/xweb/extension/video/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->onVideoSizeUpdate(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;

.field final synthetic xiM:D

.field final synthetic xiN:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;DD)V
    .registers 6

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$11;->xiF:Lcom/tencent/xweb/extension/video/d;

    iput-wide p2, p0, Lcom/tencent/xweb/extension/video/d$11;->xiM:D

    iput-wide p4, p0, Lcom/tencent/xweb/extension/video/d$11;->xiN:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$11;->xiF:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$11;->xiM:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$11;->xiN:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/d;->gq(II)V

    .line 928
    return-void
.end method
