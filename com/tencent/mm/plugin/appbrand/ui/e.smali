.class public final Lcom/tencent/mm/plugin/appbrand/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hdf:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/e;->hdf:Landroid/support/v4/f/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 32
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    :cond_a
    :goto_a
    return-void

    .line 35
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/e;->hdf:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/ui/n;
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/e;->hdf:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 26
    :goto_16
    return-object v0

    .line 21
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_16

    .line 23
    :cond_23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_16

    .line 26
    :cond_2f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_16
.end method
