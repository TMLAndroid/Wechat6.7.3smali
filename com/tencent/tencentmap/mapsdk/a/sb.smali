.class public final Lcom/tencent/tencentmap/mapsdk/a/sb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/rs;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->c:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->d:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->e:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->f:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->h:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->k:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->g:F

    return-object p0
.end method

.method public final a(FF)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 3

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->e:F

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->f:F

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->i:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->m:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rs;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->a:Lcom/tencent/tencentmap/mapsdk/a/rs;

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->k:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->b:Z

    return-object p0
.end method

.method public final b(F)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->h:F

    return-object p0
.end method

.method public final b(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->o:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->c:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->p:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->a:Lcom/tencent/tencentmap/mapsdk/a/rs;

    return-object v0
.end method

.method public final d(Landroid/view/animation/Animation;)Lcom/tencent/tencentmap/mapsdk/a/sb;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->n:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->e:F

    return v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->h:F

    return v0
.end method

.method public final h()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->g:F

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->b:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->c:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->d:Z

    return v0
.end method

.method public final l()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->i:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final n()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final o()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final p()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sb;->q:Ljava/lang/Object;

    return-object v0
.end method
