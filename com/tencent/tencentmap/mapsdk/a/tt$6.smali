.class final Lcom/tencent/tencentmap/mapsdk/a/tt$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$6;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$6;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->f()Lcom/tencent/tencentmap/mapsdk/a/vb$c;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$6;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->f()Lcom/tencent/tencentmap/mapsdk/a/vb$c;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$6;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$c;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)V

    :cond_20
    return-void
.end method
