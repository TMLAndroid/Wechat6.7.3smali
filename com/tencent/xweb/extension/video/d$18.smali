.class final Lcom/tencent/xweb/extension/video/d$18;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->cSA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;)V
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$18;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$18;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/d;->cSD()V

    .line 498
    return-void
.end method
