.class Lcom/tencent/liteav/network/g$2$4;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/network/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g$2;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iput p2, p0, Lcom/tencent/liteav/network/g$2$4;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/network/g$2$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    if-eqz v0, :cond_12

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    iget v1, p0, Lcom/tencent/liteav/network/g$2$4;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/network/g$2$4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/g$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 331
    :cond_12
    return-void
.end method
