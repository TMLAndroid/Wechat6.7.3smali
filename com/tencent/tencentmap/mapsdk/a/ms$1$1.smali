.class Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ms$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/ms$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ms$1;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;->b:Lcom/tencent/tencentmap/mapsdk/a/ms$1;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;->b:Lcom/tencent/tencentmap/mapsdk/a/ms$1;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ms;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/graphics/Bitmap;)V

    .line 350
    return-void
.end method
