.class final Lcom/tencent/mm/plugin/appbrand/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/z;->i(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fAz:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/z$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/z$2;->fAz:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/z$2;->fAz:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->reload()V

    .line 57
    return-void
.end method
