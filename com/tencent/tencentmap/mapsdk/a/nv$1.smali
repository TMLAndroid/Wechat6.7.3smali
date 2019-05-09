.class Lcom/tencent/tencentmap/mapsdk/a/nv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/nv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 6

    .prologue
    .line 222
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->a:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_7

    .line 281
    :cond_6
    :goto_6
    return-void

    .line 225
    :cond_7
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/lx;

    if-eqz v0, :cond_6

    .line 228
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lx;

    .line 230
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->j()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 231
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->k()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->l()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v3, v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->c(II)V

    .line 240
    :cond_40
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->e()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 241
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->f()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->g()I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->c(II)V

    .line 246
    :cond_5b
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->h()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->i()F

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/f;->b(D)V

    .line 251
    :cond_73
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->m()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 252
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->n()I

    move-result v0

    .line 253
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->o()I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->a(II)V

    .line 255
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->t()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 256
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(II)V

    .line 261
    :cond_9d
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->q()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 262
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->p()F

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->b(F)V

    .line 266
    :cond_b4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->r()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 267
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->s()F

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(F)V

    .line 271
    :cond_cb
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->k()I

    move-result v0

    .line 273
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->l()I

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->c(II)V

    goto/16 :goto_6
.end method
