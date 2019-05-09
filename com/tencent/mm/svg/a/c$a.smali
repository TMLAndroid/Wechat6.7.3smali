.class public final Lcom/tencent/mm/svg/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected pLu:I

.field protected uFv:Landroid/graphics/Picture;

.field protected uFw:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .registers 3

    .prologue
    .line 187
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/svg/a/c$a;->uFv:Landroid/graphics/Picture;

    .line 189
    iput p2, p0, Lcom/tencent/mm/svg/a/c$a;->pLu:I

    .line 190
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.SVGPictureDrawable"

    const-string/jumbo v1, "SVGPictureConstantState newDrawable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/svg/a/c$a;->pLu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/c$a;->uFv:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/a/c$a;->pLu:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/c$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
