.class final Lcom/tencent/mm/plugin/game/f/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bid:Landroid/widget/ImageView;

.field final synthetic lgp:Lcom/tencent/mm/plugin/game/f/e;

.field final synthetic lgq:Lcom/tencent/mm/plugin/game/f/e$b;

.field final synthetic lgr:Lcom/tencent/mm/plugin/game/f/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e;Lcom/tencent/mm/plugin/game/f/e$b;Lcom/tencent/mm/plugin/game/f/e$a;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgq:Lcom/tencent/mm/plugin/game/f/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgr:Lcom/tencent/mm/plugin/game/f/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/f/e$2;->bid:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onImageLoadFinish, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz p3, :cond_58

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_58

    .line 179
    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgr:Lcom/tencent/mm/plugin/game/f/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/f/e$a;->lgz:Z

    if-eqz v1, :cond_28

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/e;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgr:Lcom/tencent/mm/plugin/game/f/e$a;

    iget v1, v1, Lcom/tencent/mm/plugin/game/f/e$a;->lgD:I

    if-eqz v1, :cond_38

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgr:Lcom/tencent/mm/plugin/game/f/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/game/f/e$a;->lgD:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgr:Lcom/tencent/mm/plugin/game/f/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/f/e$a;->erd:Z

    if-eqz v1, :cond_47

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/e;->b(Lcom/tencent/mm/plugin/game/f/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_47
    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/f/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/f/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgq:Lcom/tencent/mm/plugin/game/f/e$b;

    if-eqz v1, :cond_58

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2;->lgq:Lcom/tencent/mm/plugin/game/f/e$b;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/game/f/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 202
    :cond_58
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onImageLoadStart, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
