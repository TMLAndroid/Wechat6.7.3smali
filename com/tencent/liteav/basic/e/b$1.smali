.class Lcom/tencent/liteav/basic/e/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/e/b;)V
    .registers 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/b$1;->a:Lcom/tencent/liteav/basic/e/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/b$1;->a:Lcom/tencent/liteav/basic/e/b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/b;->a(Lcom/tencent/liteav/basic/e/b;)V

    .line 415
    return-void
.end method
