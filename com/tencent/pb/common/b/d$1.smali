.class final Lcom/tencent/pb/common/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFB:Lcom/tencent/pb/common/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/d;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    iput-boolean v4, v0, Lcom/tencent/pb/common/b/d;->hXh:Z

    .line 53
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NETTASK_RECV TimeOut cmd= "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    invoke-virtual {v2}, Lcom/tencent/pb/common/b/d;->cNR()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x4e26

    const/4 v1, 0x3

    const-string/jumbo v2, "-1104"

    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->wFv:Lcom/tencent/pb/common/b/b;

    if-eqz v0, :cond_38

    .line 56
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->wFv:Lcom/tencent/pb/common/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/pb/common/b/d$1;->wFB:Lcom/tencent/pb/common/b/d;

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/tencent/pb/common/b/b;->a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V

    .line 58
    :cond_38
    return-void
.end method
