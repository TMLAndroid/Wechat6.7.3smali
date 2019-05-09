.class final Lcom/tencent/tencentmap/mapsdk/a/sn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/sn;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sn;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(Lcom/tencent/tencentmap/mapsdk/a/sn;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(Lcom/tencent/tencentmap/mapsdk/a/sn;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sn;->b(Lcom/tencent/tencentmap/mapsdk/a/sn;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/sn;->c(Lcom/tencent/tencentmap/mapsdk/a/sn;)D

    move-result-wide v4

    float-to-double v6, v1

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(Lcom/tencent/tencentmap/mapsdk/a/sn;D)D

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sn;->c(Lcom/tencent/tencentmap/mapsdk/a/sn;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_45

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(F)V

    :cond_45
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(Lcom/tencent/tencentmap/mapsdk/a/sn;F)F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->d(Lcom/tencent/tencentmap/mapsdk/a/sn;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->f(Lcom/tencent/tencentmap/mapsdk/a/sn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sn;->e(Lcom/tencent/tencentmap/mapsdk/a/sn;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/sn;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    :goto_6e
    return-void

    :cond_6f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->d()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/sn;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/sn;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/uv;->a()V

    :cond_81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    invoke-static {v0, v8}, Lcom/tencent/tencentmap/mapsdk/a/sn;->a(Lcom/tencent/tencentmap/mapsdk/a/sn;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/sn;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/sn;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    goto :goto_6e
.end method
