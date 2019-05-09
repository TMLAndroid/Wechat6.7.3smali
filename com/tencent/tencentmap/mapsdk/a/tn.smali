.class public final Lcom/tencent/tencentmap/mapsdk/a/tn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/sx$a;
.implements Lcom/tencent/tencentmap/mapsdk/a/tg$a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field private static volatile i:Landroid/content/Context;

.field private static x:Z

.field private static volatile z:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/tencent/tencentmap/mapsdk/a/st;

.field private D:Lcom/tencent/tencentmap/mapsdk/a/sm;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/uy;

.field private k:Lcom/tencent/tencentmap/mapsdk/a/th;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/tj;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/to;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/uf$1;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/us;

.field private p:Lcom/tencent/tencentmap/mapsdk/a/ti;

.field private q:Lcom/tencent/tencentmap/mapsdk/a/tk;

.field private r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

.field private volatile s:Lcom/tencent/tencentmap/mapsdk/a/ud;

.field private t:Lcom/tencent/tencentmap/mapsdk/a/uc;

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/a/vb$j;

.field private w:Z

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->d:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->e:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->f:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->g:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->h:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->x:Z

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->b:Lcom/tencent/tencentmap/mapsdk/a/sg;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sg;->a(Lcom/tencent/tencentmap/mapsdk/a/sg;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/uy;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->u:I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->v:Lcom/tencent/tencentmap/mapsdk/a/vb$j;

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->w:Z

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->A:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->B:Z

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->l()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ud;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ti;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->q:Lcom/tencent/tencentmap/mapsdk/a/tk;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/uc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/th;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->k:Lcom/tencent/tencentmap/mapsdk/a/th;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/to;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->m:Lcom/tencent/tencentmap/mapsdk/a/to;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->n:Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/us;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/us;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->o:Lcom/tencent/tencentmap/mapsdk/a/us;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->q:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c(I)V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/sm;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->D:Lcom/tencent/tencentmap/mapsdk/a/sm;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->D:Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sm;->a()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sx;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/sx;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/sx$a;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tg;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tg;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/tg$a;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tg;->a()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tn;)Lcom/tencent/tencentmap/mapsdk/a/sm;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->D:Lcom/tencent/tencentmap/mapsdk/a/sm;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->z:Ljava/lang/String;

    return-void
.end method

.method public static e(Z)V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->x:Z

    return-void
.end method

.method public static n()V
    .registers 0

    return-void
.end method

.method public static p()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->x:Z

    return v0
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->z:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/tencent/tencentmap/mapsdk/a/st;
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->q:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->b()[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->q:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->d()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->C:Lcom/tencent/tencentmap/mapsdk/a/st;

    if-nez v3, :cond_24

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/st;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/st;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;F)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->C:Lcom/tencent/tencentmap/mapsdk/a/st;

    :goto_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->C:Lcom/tencent/tencentmap/mapsdk/a/st;

    return-object v0

    :cond_24
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->C:Lcom/tencent/tencentmap/mapsdk/a/st;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/st;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;F)V

    goto :goto_21
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ud;->a(F)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->invalidate()V

    :cond_e
    return-void
.end method

.method public final a(I)V
    .registers 3

    const/4 v0, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->u:I

    invoke-virtual {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public final a(I[I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ud;->a([I)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ud;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->invalidate()V

    :cond_e
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 10

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_95

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "ANIMATION_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "SCROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "ZOOM_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "LOGO_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "SCALEVIEW_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    const-string/jumbo v1, "SCALE_CONTROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    const-string/jumbo v1, "ZOOM"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->c()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    const-string/jumbo v0, "CENTERX"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "CENTERY"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_95

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_95

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    :cond_95
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;Landroid/graphics/Rect;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->v:Lcom/tencent/tencentmap/mapsdk/a/vb$j;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->w:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->o()V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Z)V

    :cond_27
    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    goto :goto_1d
.end method

.method public final a(Z)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    :cond_6
    return-void
.end method

.method public final a(ZZ)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->w:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->s()Lcom/tencent/tencentmap/mapsdk/a/st;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/st;)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->n:Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(ZZ)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->f()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->postInvalidate()V

    return-void
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/tk;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->q:Lcom/tencent/tencentmap/mapsdk/a/tk;

    return-object v0
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ud;->a(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->invalidate()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->invalidate()V

    :cond_1b
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tn$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 6

    const-string/jumbo v0, "ANIMATION_ENABLED"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "SCROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM_ENABLED"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "LOGO_POSITION"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALEVIEW_POSITION"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALE_CONTROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->c()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERX"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERY"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final b(Z)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a()V

    :cond_8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->s()Lcom/tencent/tencentmap/mapsdk/a/st;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ti;->a(Lcom/tencent/tencentmap/mapsdk/a/st;)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public final c()Lcom/tencent/tencentmap/mapsdk/a/tj;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    return-object v0
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uc;->a(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->invalidate()V

    :cond_16
    return-void
.end method

.method public final c(Z)V
    .registers 4

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uc;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->d()V

    :goto_d
    return-void

    :cond_e
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uc;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uc;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uc;->setVisibility(I)V

    goto :goto_d
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/uy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    return-object v0
.end method

.method protected final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->w:Z

    return-void
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/th;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->k:Lcom/tencent/tencentmap/mapsdk/a/th;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/a/th$1;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->r:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    return-object v0
.end method

.method protected final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->A:Z

    return-void
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/a/uf$1;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->n:Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    return-object v0
.end method

.method public final g(Z)V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->B:Z

    if-eq p1, v0, :cond_a

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->B:Z

    invoke-virtual {p0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    :cond_a
    return-void
.end method

.method public final h()Lcom/tencent/tencentmap/mapsdk/a/to;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->m:Lcom/tencent/tencentmap/mapsdk/a/to;

    return-object v0
.end method

.method public final i()Lcom/tencent/tencentmap/mapsdk/a/us;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->o:Lcom/tencent/tencentmap/mapsdk/a/us;

    return-object v0
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->e()V

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->d()V

    return-void
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->u:I

    return v0
.end method

.method public final m()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uo;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->t:Lcom/tencent/tencentmap/mapsdk/a/uc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uc;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->s:Lcom/tencent/tencentmap/mapsdk/a/ud;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->k:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->b()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->g()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->n:Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->p:Lcom/tencent/tencentmap/mapsdk/a/ti;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ti;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tm;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ug;->c()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tn$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tn$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn$1;->start()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected final o()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->v:Lcom/tencent/tencentmap/mapsdk/a/vb$j;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->buildDrawingCache()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1d
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->destroyDrawingCache()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->v:Lcom/tencent/tencentmap/mapsdk/a/vb$j;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$j;->a(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->A:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->l:Lcom/tencent/tencentmap/mapsdk/a/tj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->j:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1d
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn;->B:Z

    return v0
.end method
