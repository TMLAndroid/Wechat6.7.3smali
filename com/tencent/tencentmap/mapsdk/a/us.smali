.class public final Lcom/tencent/tencentmap/mapsdk/a/us;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/us$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/tencentmap/mapsdk/a/tw;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->f:F

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/us;)Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/us;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->b:Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    if-eqz p1, :cond_4d

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/si;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/si;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/uk;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Lcom/tencent/tencentmap/mapsdk/a/sj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/si;->a(Lcom/tencent/tencentmap/mapsdk/a/sj;)Lcom/tencent/tencentmap/mapsdk/a/si;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/si;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/si;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/si;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/si;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/si;->a(F)Lcom/tencent/tencentmap/mapsdk/a/si;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->g()Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/si;)Lcom/tencent/tencentmap/mapsdk/a/tw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->b:Lcom/tencent/tencentmap/mapsdk/a/tw;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/us$a;

    const v1, 0xea60

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/us$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/us;I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4a
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->a:Z

    goto :goto_c

    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->b:Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->b:Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tw;->b()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->b:Lcom/tencent/tencentmap/mapsdk/a/tw;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/us$a;->a(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->e:Lcom/tencent/tencentmap/mapsdk/a/us$a;

    goto :goto_4a
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us;->a:Z

    return v0
.end method
