.class public final enum Lcom/tencent/mm/modelappbrand/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelappbrand/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ead:[Lcom/tencent/mm/modelappbrand/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/modelappbrand/a/a;

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/a;->ead:[Lcom/tencent/mm/modelappbrand/a/a;

    return-void
.end method

.method public static JC()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->eac:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->eac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 24
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/compat/c$c;->miniprogram_default_avatar:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mm/modelappbrand/a/a;->eac:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->eac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/support/v4/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->cp()V

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelappbrand/a/a;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/modelappbrand/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelappbrand/a/a;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/a;->ead:[Lcom/tencent/mm/modelappbrand/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelappbrand/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelappbrand/a/a;

    return-object v0
.end method
