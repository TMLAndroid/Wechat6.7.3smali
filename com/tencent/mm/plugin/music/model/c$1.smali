.class final Lcom/tencent/mm/plugin/music/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzu:Lcom/tencent/mm/plugin/music/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/c;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/c$1;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "onImageLoadFinish %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_56

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 201
    iget-object v3, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_55

    if-eqz v0, :cond_55

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/c$1;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v4, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/music/model/c;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v3, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/model/e/a;->o([I)Z

    move-result v4

    if-nez v4, :cond_47

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/music/model/e/b;->Y(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 207
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$1;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v1, :cond_55

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/music/model/c$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/music/model/c$1$1;-><init>(Lcom/tencent/mm/plugin/music/model/c$1;Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 216
    :cond_55
    return-void

    :cond_56
    move v0, v2

    .line 199
    goto :goto_12
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 192
    return-void
.end method
