.class public Lcom/tencent/tencentmap/mapsdk/a/th$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field protected a:F

.field protected b:I

.field final c:Landroid/os/Handler;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/tencent/tencentmap/mapsdk/a/tn;


# direct methods
.method protected constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e:I

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->f:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i:Z

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->j:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k:I

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tl;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/th$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_47

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    :goto_46
    return-void

    :cond_47
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_54

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    goto :goto_46

    :cond_54
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_61

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    const v0, 0x3f5eb852    # 0.87f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    goto :goto_46

    :cond_61
    const/16 v1, 0x140

    if-gt v0, v1, :cond_6d

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    goto :goto_46

    :cond_6d
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_79

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    goto :goto_46

    :cond_79
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    goto :goto_46
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/th$1;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/th$1;)Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b:I

    return v0
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(F)V

    :cond_9
    return-void
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e:I

    return-void
.end method

.method public a(I[I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(I[I)V

    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    return-void
.end method

.method public a(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a:F

    return v0
.end method

.method public b(I)V
    .registers 3

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->j:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b(I)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->f:Z

    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/ue$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c(I)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g:Z

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e:I

    return v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i:Z

    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g:Z

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->j:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i:Z

    return v0
.end method
