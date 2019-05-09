.class public final Lcom/tencent/tencentmap/mapsdk/a/tw;
.super Ljava/lang/Object;


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Lcom/tencent/tencentmap/mapsdk/a/sj;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tw;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/si;)V
    .registers 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->c:Z

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->d:F

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TileOverlay_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/tw;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/si;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->e:Z

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->e:Z

    if-nez v0, :cond_56

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->g:Ljava/lang/String;

    :cond_56
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/si;->a()Lcom/tencent/tencentmap/mapsdk/a/sj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->f:Lcom/tencent/tencentmap/mapsdk/a/sj;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/si;->b()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->d:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/si;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->d:F

    return v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->g()Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/tw;)Z

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->c:Z

    return v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/sj;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->f:Lcom/tencent/tencentmap/mapsdk/a/sj;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-eqz v1, :cond_14

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/tw;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/tw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tw;->e:Z

    return v0
.end method
