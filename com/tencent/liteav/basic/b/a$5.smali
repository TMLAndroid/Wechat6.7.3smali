.class Lcom/tencent/liteav/basic/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/f/b;

.field final synthetic b:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/f/b;)V
    .registers 3

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/basic/b/a$5;->a:Lcom/tencent/liteav/basic/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->a:Lcom/tencent/liteav/basic/f/b;

    iget v0, v0, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->a:Lcom/tencent/liteav/basic/f/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_12
    return-void

    .line 220
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->a:Lcom/tencent/liteav/basic/f/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;J)J

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->p(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;J)J

    .line 223
    :cond_4d
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$5;->b:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$5;->a:Lcom/tencent/liteav/basic/f/b;

    iget-wide v2, v1, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;J)V

    goto :goto_12
.end method
