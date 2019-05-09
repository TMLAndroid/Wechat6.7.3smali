.class public final Lcom/tencent/mm/modelappbrand/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# static fields
.field public static final eaL:Lcom/tencent/mm/modelappbrand/a/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "WxaIcon"

    return-object v0
.end method

.method public final q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    .line 29
    :cond_d
    :goto_d
    return-object p1

    .line 28
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_d
.end method
