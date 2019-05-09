.class Lcom/tencent/tencentmap/mapsdk/a/jj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jf;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/jj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jj;Lcom/tencent/tencentmap/mapsdk/a/jf;)V
    .registers 3

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$3;->b:Lcom/tencent/tencentmap/mapsdk/a/jj;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$3;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$3;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->w()V

    .line 254
    return-void
.end method
