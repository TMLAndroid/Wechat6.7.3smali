.class public final Lcom/tencent/mm/plugin/shake/d/b/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/b/a$a;
    }
.end annotation


# static fields
.field private static final dPt:Landroid/graphics/Paint;

.field private static obg:Landroid/graphics/Bitmap;


# instance fields
.field private khQ:Landroid/widget/ImageView;

.field private lgC:I

.field private obe:Ljava/lang/String;

.field private obf:Lcom/tencent/mm/platformtools/v;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->dPt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->dPt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    return-void
.end method

.method public static KR(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 205
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_10
    return-object v0

    .line 208
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/i;->bAy()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 210
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 213
    :cond_25
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method private static O(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 112
    if-nez p0, :cond_5

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    .line 134
    :goto_4
    return-object v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_3e

    .line 120
    :cond_19
    if-lez p1, :cond_41

    .line 121
    :try_start_1b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    .line 126
    :goto_29
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_3e

    if-lez v0, :cond_3e

    if-lez v1, :cond_3e

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3e} :catch_5c

    .line 134
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 123
    :cond_41
    :try_start_41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->obg:Landroid/graphics/Bitmap;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5b} :catch_5c

    goto :goto_29

    .line 129
    :catch_5c
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/b/a;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->khQ:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 69
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "album username[%s], url[%s], type[%d], attr[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obe:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v6, v0, :cond_39

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->xo(I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v9, v0, :cond_39

    .line 107
    :cond_38
    :goto_38
    return-void

    .line 78
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v6, v0, :cond_77

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obe:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/d/b/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_4c
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 96
    :cond_54
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "bm is null or recycled, album url[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obe:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->khQ:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->lgC:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/d/b/a;->O(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_6b
    if-eqz v0, :cond_38

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shake/d/b/a;->dPt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_38

    .line 82
    :cond_77
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->xo(I)Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v9, v0, :cond_93

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obe:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4c

    :cond_93
    move-object v0, v1

    goto :goto_4c
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->obf:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/v;->UQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_3f

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->xo(I)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_49

    .line 193
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->khQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/d/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/b/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_49
    return-void
.end method
