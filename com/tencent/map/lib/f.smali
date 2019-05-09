.class public Lcom/tencent/map/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private b:I

.field private c:I

.field private d:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/map/lib/f;->b:I

    .line 143
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/map/lib/f;->c:I

    .line 1513
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/f;->d:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 1586
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/f;->e:I

    .line 145
    iput-object p1, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 146
    return-void
.end method


# virtual methods
.method public A()Lcom/tencent/tencentmap/mapsdk/a/kc;
    .registers 2

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->q()Lcom/tencent/tencentmap/mapsdk/a/kc;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/tencent/tencentmap/mapsdk/a/je;
    .registers 2

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->B()Lcom/tencent/tencentmap/mapsdk/a/je;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/tencent/tencentmap/mapsdk/a/jo;
    .registers 2

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .registers 4

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IZ)I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 4

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IZ)I

    move-result v0

    return v0
.end method

.method public F()Lcom/tencent/map/lib/MapLanguage;
    .registers 2

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->A()Lcom/tencent/map/lib/MapLanguage;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .registers 2

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->D()Z

    move-result v0

    return v0
.end method

.method public H()V
    .registers 2

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->E()V

    .line 2277
    return-void
.end method

.method public I()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2304
    const/4 v0, 0x0

    .line 2305
    iget-object v1, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v1, :cond_b

    .line 2306
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->H()Ljava/lang/String;

    move-result-object v0

    .line 2308
    :cond_b
    return-object v0
.end method

.method public a(IIII)I
    .registers 6

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(IIII)I

    move-result v0

    return v0
.end method

.method public a(IIIIIF)I
    .registers 14

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IIIIIF)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .registers 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->x()V

    .line 153
    return-void
.end method

.method public a(D)V
    .registers 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->j(D)V

    .line 622
    return-void
.end method

.method public a(DDDDDLjava/lang/Runnable;)V
    .registers 25

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DDDDDLjava/lang/Runnable;)V

    .line 1941
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(F)V

    .line 509
    return-void
.end method

.method public a(FFIZ)V
    .registers 6

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FFZ)V

    .line 1892
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(I)V

    .line 230
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(II)V

    .line 493
    return-void
.end method

.method public a(III)V
    .registers 5

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(III)V

    .line 2029
    return-void
.end method

.method public a(Lcom/tencent/map/lib/e;)V
    .registers 3

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/map/lib/e;)V

    .line 1444
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 3

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 2072
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 3

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 2080
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .registers 3

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 2056
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .registers 3

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    .line 1830
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .registers 3

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 2065
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .registers 3

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 2089
    return-void
.end method

.method public a(Lcom/tencent/map/lib/listener/a;)V
    .registers 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c()Lcom/tencent/tencentmap/mapsdk/a/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(Lcom/tencent/map/lib/listener/a;)V

    .line 893
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/in;)V
    .registers 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/in;)V

    .line 430
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/io;)V
    .registers 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/io;)V

    .line 751
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iq;)V
    .registers 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/iq;)V

    .line 779
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/is;)V
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 458
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1327
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jf$a;)V
    .registers 3

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jf$a;)V

    .line 1834
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jp;)V
    .registers 3

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jp;)V

    .line 1957
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c()Lcom/tencent/tencentmap/mapsdk/a/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->r()V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Ljava/lang/String;)V

    .line 2138
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_9

    .line 2313
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1121
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Z)V

    .line 555
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a([Ljava/lang/String;)V

    .line 1760
    return-void
.end method

.method public a(FF)Z
    .registers 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c()Lcom/tencent/tencentmap/mapsdk/a/jg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[B)Z
    .registers 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->p()Lcom/tencent/tencentmap/mapsdk/a/jr;

    move-result-object v0

    .line 718
    if-nez v0, :cond_a

    .line 719
    const/4 v0, 0x0

    .line 721
    :goto_9
    return v0

    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_9
.end method

.method public b()I
    .registers 2

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/map/lib/f;->c:I

    return v0
.end method

.method public b(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .registers 4

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .registers 4

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->h(D)V

    .line 1927
    return-void
.end method

.method public b(F)V
    .registers 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(F)V

    .line 516
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(I)V

    .line 301
    return-void
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(II)V

    .line 1083
    return-void
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 5

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(II)V

    .line 486
    return-void
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .registers 3

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    .line 1048
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/in;)V
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/in;)V

    .line 437
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/iq;)V
    .registers 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/iq;)V

    .line 786
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/is;)V
    .registers 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 465
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c()Lcom/tencent/tencentmap/mapsdk/a/jg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jg;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->r()V

    .line 423
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Ljava/lang/String;)V

    .line 2229
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_9

    .line 1193
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(Z)V

    .line 1195
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;[B)Z
    .registers 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->p()Lcom/tencent/tencentmap/mapsdk/a/jr;

    move-result-object v0

    .line 729
    if-nez v0, :cond_a

    .line 730
    const/4 v0, 0x0

    .line 732
    :goto_9
    return v0

    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jr;->b(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_9
.end method

.method public c()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/map/lib/f;->b:I

    return v0
.end method

.method public c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(F)V

    .line 1853
    return-void
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(I)V

    .line 1057
    return-void
.end method

.method public c(II)V
    .registers 4

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(II)V

    .line 1844
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Ljava/lang/String;)V

    .line 2251
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_9

    .line 1199
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->f(Z)V

    .line 1201
    :cond_9
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->m()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(I)V

    .line 1092
    return-void
.end method

.method public d(II)V
    .registers 4

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d(II)V

    .line 2100
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->g(Z)V

    .line 1668
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->u()I

    move-result v0

    return v0
.end method

.method public e(Z)I
    .registers 4

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IZ)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(I)V

    .line 1675
    return-void
.end method

.method public e(II)V
    .registers 4

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(II)V

    .line 2129
    return-void
.end method

.method public f()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->n()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 1810
    iput p1, p0, Lcom/tencent/map/lib/f;->b:I

    .line 1811
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(I)V

    .line 1813
    return-void
.end method

.method public f(Z)V
    .registers 3

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->h(Z)V

    .line 2119
    return-void
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 1819
    iput p1, p0, Lcom/tencent/map/lib/f;->c:I

    .line 1820
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(I)V

    .line 1821
    return-void
.end method

.method public g(Z)V
    .registers 3

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->j(Z)V

    .line 2243
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->v()Z

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 3

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d(I)V

    .line 2009
    return-void
.end method

.method public h(Z)V
    .registers 3

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->k(Z)V

    .line 2247
    return-void
.end method

.method public i()F
    .registers 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->l()F

    move-result v0

    return v0
.end method

.method public i(I)V
    .registers 3

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e(I)V

    .line 2018
    return-void
.end method

.method public i(Z)V
    .registers 3

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i(Z)V

    .line 2261
    return-void
.end method

.method public j()F
    .registers 7

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    int-to-float v0, v0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/map/lib/f;->k()F

    move-result v1

    float-to-double v2, v1

    .line 597
    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 598
    return v0
.end method

.method public j(Z)V
    .registers 3

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_9

    .line 2281
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->l(Z)V

    .line 2283
    :cond_9
    return-void
.end method

.method public k()F
    .registers 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->q()F

    move-result v0

    return v0
.end method

.method public l()V
    .registers 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->s()V

    .line 661
    return-void
.end method

.method public m()V
    .registers 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->t()V

    .line 689
    return-void
.end method

.method public n()V
    .registers 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->u()V

    .line 696
    return-void
.end method

.method public o()V
    .registers 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->s()I

    move-result v0

    .line 706
    :try_start_6
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a()Lcom/tencent/tencentmap/mapsdk/a/ih;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a(I)V

    .line 707
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a()Lcom/tencent/tencentmap/mapsdk/a/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ih;->a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 711
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    goto :goto_1a
.end method

.method public p()V
    .registers 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->p()Lcom/tencent/tencentmap/mapsdk/a/jr;

    move-result-object v0

    .line 740
    if-nez v0, :cond_9

    .line 744
    :goto_8
    return-void

    .line 743
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jr;->c()V

    goto :goto_8
.end method

.method public q()F
    .registers 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->o()F

    move-result v0

    return v0
.end method

.method public r()F
    .registers 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->p()F

    move-result v0

    return v0
.end method

.method public s()V
    .registers 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->w()V

    .line 1128
    return-void
.end method

.method public t()Lcom/tencent/tencentmap/mapsdk/a/iu;
    .registers 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/tencent/tencentmap/mapsdk/a/iu;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1215
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ii;

    iget-object v1, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ii;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    .line 1216
    return-object v0
.end method

.method public v()V
    .registers 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->A()V

    .line 1334
    return-void
.end method

.method public w()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->o()I

    move-result v0

    return v0
.end method

.method public y()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->y()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/tencent/map/lib/f;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
