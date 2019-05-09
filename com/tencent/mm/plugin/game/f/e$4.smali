.class final Lcom/tencent/mm/plugin/game/f/e$4;
.super Lcom/tencent/mm/plugin/game/f/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUo:I

.field final synthetic aUp:I

.field final synthetic lgp:Lcom/tencent/mm/plugin/game/f/e;

.field final synthetic lgw:Lcom/tencent/mm/plugin/game/f/e$b;

.field final synthetic lgx:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e;Lcom/tencent/mm/plugin/game/f/e$b;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgw:Lcom/tencent/mm/plugin/game/f/e$b;

    iput p3, p0, Lcom/tencent/mm/plugin/game/f/e$4;->aUo:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/f/e$4;->aUp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgx:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/f/e$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/f/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "getBitmapWithWH, onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz p2, :cond_42

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_42

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/game/f/e$4;->aUo:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->aUp:I

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/game/f/e;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "getBitmapWithWH, resizeBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgx:I

    if-eqz v1, :cond_2e

    .line 287
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgx:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/e;->b(Lcom/tencent/mm/plugin/game/f/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/e$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgw:Lcom/tencent/mm/plugin/game/f/e$b;

    if-eqz v1, :cond_42

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$4;->lgw:Lcom/tencent/mm/plugin/game/f/e$b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/game/f/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 294
    :cond_42
    return-void
.end method
