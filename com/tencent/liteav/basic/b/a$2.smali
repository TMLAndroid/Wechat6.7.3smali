.class Lcom/tencent/liteav/basic/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/b/a;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;Z)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$2;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;J)J

    .line 87
    return-void
.end method
