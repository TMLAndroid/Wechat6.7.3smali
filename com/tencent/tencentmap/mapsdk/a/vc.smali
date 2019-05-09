.class public Lcom/tencent/tencentmap/mapsdk/a/vc;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vc;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vc;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/vc;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/vc;->a:Z

    return-object p0
.end method

.method public a(Landroid/view/Surface;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/vc;->b:Landroid/view/Surface;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vc;->a:Z

    return v0
.end method
