.class Lcom/tencent/liteav/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/b$1;->a:Lcom/tencent/liteav/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/b$1;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/b$1;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->setVisibility(I)V

    .line 75
    :cond_12
    return-void
.end method
