.class Lcom/tencent/liteav/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .registers 2

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 1078
    iget-object v0, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1079
    iget-object v0, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->d(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/liteav/c$10;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->b(Z)V

    .line 1082
    :cond_2c
    return-void
.end method
