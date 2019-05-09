.class public final Lcom/tencent/mm/plugin/gallery/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/b$a;,
        Lcom/tencent/mm/plugin/gallery/model/b$b;
    }
.end annotation


# instance fields
.field ebu:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/b$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ebv:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field kGs:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field kGt:Lcom/tencent/mm/plugin/gallery/model/d;

.field private final kGu:Lcom/tencent/mm/plugin/gallery/model/b$b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/b$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->ebu:Lcom/tencent/mm/sdk/e/k;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/b$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGu:Lcom/tencent/mm/plugin/gallery/model/b$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/model/b$3;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    .line 121
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/diskcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/d;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.gallery.cache.suffix"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/d;->aXj()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->rJ(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->ebu:Lcom/tencent/mm/sdk/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGu:Lcom/tencent/mm/plugin/gallery/model/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "null filepath"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    :goto_11
    return-object v0

    .line 237
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_21

    .line 238
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "want to get bitmap, but gallery cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 239
    goto :goto_11

    .line 242
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/b$a;

    .line 244
    if-nez v0, :cond_43

    .line 245
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "weakreference is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 247
    goto :goto_11

    .line 250
    :cond_43
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b$a;->bitmap:Landroid/graphics/Bitmap;

    .line 251
    if-eqz v0, :cond_74

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 253
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "cahce bitmap has recycled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 255
    goto :goto_11

    .line 257
    :cond_5d
    const-string/jumbo v1, "MicroMsg.GalleryCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cached bitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 260
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "get bitmap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    move-object v0, v1

    .line 263
    goto :goto_11
.end method
