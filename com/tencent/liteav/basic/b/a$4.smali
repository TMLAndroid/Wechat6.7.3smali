.class Lcom/tencent/liteav/basic/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->m()V
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
    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->c()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_6f

    .line 167
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/b/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    .line 169
    :goto_3c
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 171
    iget-wide v2, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, v1, Lcom/tencent/liteav/basic/f/b;->h:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/liteav/basic/b/b;->c(Lcom/tencent/liteav/basic/f/b;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_3c

    .line 178
    :cond_6f
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_e0

    .line 180
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v3}, Lcom/tencent/liteav/basic/b/a;->h(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;J)J

    .line 181
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->i(Lcom/tencent/liteav/basic/b/a;)J

    .line 182
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v2

    .line 183
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;J)J

    .line 184
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->k(Lcom/tencent/liteav/basic/b/a;)J

    .line 185
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->l(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_cc

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v5}, Lcom/tencent/liteav/basic/b/a;->l(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;J)J

    .line 186
    :cond_cc
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->m(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_db

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;J)J

    .line 188
    :cond_db
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;J)J

    .line 191
    :cond_e0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->n(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->o(Lcom/tencent/liteav/basic/b/a;)V

    .line 194
    :cond_ed
    return-void
.end method
