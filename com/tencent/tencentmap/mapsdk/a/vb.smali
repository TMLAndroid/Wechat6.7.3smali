.class public Lcom/tencent/tencentmap/mapsdk/a/vb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/vb$b;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$a;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$j;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$i;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$f;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$c;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$h;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$d;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$g;,
        Lcom/tencent/tencentmap/mapsdk/a/vb$e;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/tencentmap/mapsdk/a/vb$b;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/th;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/tk;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->c:Lcom/tencent/tencentmap/mapsdk/a/tk;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/vb$b;)V
    .registers 1

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->d:Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1a

    :cond_12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(Z)V

    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(Lcom/tencent/tencentmap/mapsdk/a/uv;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-void
.end method

.method public static n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/vb;->d:Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/rw;)Lcom/tencent/tencentmap/mapsdk/a/rv;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rv;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/rw;)Lcom/tencent/tencentmap/mapsdk/a/tq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rv;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tq;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sb;)Lcom/tencent/tencentmap/mapsdk/a/sa;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/sb;)Lcom/tencent/tencentmap/mapsdk/a/tt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sd;)Lcom/tencent/tencentmap/mapsdk/a/sc;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/sd;)Lcom/tencent/tencentmap/mapsdk/a/ty;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ty;)V

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sf;)Lcom/tencent/tencentmap/mapsdk/a/se;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/se;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/sf;)Lcom/tencent/tencentmap/mapsdk/a/tz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/se;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tz;)V

    return-object v0
.end method

.method public final a()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->b:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(DD)V
    .registers 16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    div-double v4, p1, v8

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    div-double v6, p3, v8

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    div-double v4, p1, v8

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    div-double v6, p3, v8

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    return-void
.end method

.method public a(FF)V
    .registers 7

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(FFJLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(I)V
    .registers 6

    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(II)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 6

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 6

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;I)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;Ljava/lang/Runnable;)V
    .registers 7

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/vb$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/vb$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/vb;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sg;)V
    .registers 4

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/sg;->a(Lcom/tencent/tencentmap/mapsdk/a/sg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ut;)V
    .registers 4

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ut;->a()Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(Z)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    :cond_15
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$a;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$a;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$c;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$c;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$d;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$d;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$e;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$e;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$f;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$f;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$g;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$g;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$h;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$h;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$i;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$i;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/vb$j;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(I)V

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(I)V

    goto :goto_8
.end method

.method public b(II)V
    .registers 7

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;F)Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ut;)V
    .registers 5

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->i()Lcom/tencent/tencentmap/mapsdk/a/us;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/us;->a(Z)V

    return-void
.end method

.method public b()Z
    .registers 3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->c:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->d()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->g(Z)V

    :cond_9
    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->c:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->d()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->c:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->i()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->c:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->j()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "1.3.2.cb07f1c"

    return-object v0
.end method

.method public final h()Z
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->p()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public j()V
    .registers 5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uu;->a()Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public k()V
    .registers 5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uu;->b()Lcom/tencent/tencentmap/mapsdk/a/ut;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->b(Lcom/tencent/tencentmap/mapsdk/a/ut;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->g()V

    return-void
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->i()Lcom/tencent/tencentmap/mapsdk/a/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/us;->a()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->r()Z

    move-result v0

    goto :goto_5
.end method
