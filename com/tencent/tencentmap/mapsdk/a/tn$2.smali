.class final Lcom/tencent/tencentmap/mapsdk/a/tn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tn;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/tn;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$2;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$2;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
