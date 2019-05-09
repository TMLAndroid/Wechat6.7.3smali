.class Lcom/tencent/liteav/network/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:Lcom/tencent/liteav/network/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V
    .registers 3

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2$2;->b:Lcom/tencent/liteav/network/g$2;

    iput-object p2, p0, Lcom/tencent/liteav/network/g$2$2;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$2;->b:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    if-eqz v0, :cond_13

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$2;->b:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "Success"

    iget-object v3, p0, Lcom/tencent/liteav/network/g$2$2;->a:Ljava/util/Vector;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/g$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 285
    :cond_13
    return-void
.end method
