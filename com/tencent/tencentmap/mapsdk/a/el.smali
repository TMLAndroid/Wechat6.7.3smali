.class public final Lcom/tencent/tencentmap/mapsdk/a/el;
.super Lcom/tencent/tencentmap/mapsdk/a/ek;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ei;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ek;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ei;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/fp;
    .registers 3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/hj;->a(I)V

    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/ek;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Lcom/tencent/tencentmap/mapsdk/a/fp;
    .registers 14

    const/4 v7, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ei;->d:Z

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ei;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/a/ei;->b:[B

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v6, v5, Lcom/tencent/tencentmap/mapsdk/a/ei;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-boolean v9, v5, Lcom/tencent/tencentmap/mapsdk/a/ei;->l:Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/hj;->f()Lcom/tencent/tencentmap/mapsdk/a/ex;

    move-result-object v10

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v11, v5, Lcom/tencent/tencentmap/mapsdk/a/ei;->o:Ljava/lang/String;

    move v5, p1

    move v8, v7

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/fm;-><init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/a/ex;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->a:Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ei;->n:J

    iput-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fk;->l:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/el;->e:Lcom/tencent/tencentmap/mapsdk/a/fk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fk;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    return-object v0
.end method
