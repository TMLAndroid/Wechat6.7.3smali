.class final Lcom/tencent/mm/plugin/game/f/e$3;
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

.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic lgp:Lcom/tencent/mm/plugin/game/f/e;

.field final synthetic lgu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e;Landroid/widget/ImageView;III)V
    .registers 6

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$3;->lgp:Lcom/tencent/mm/plugin/game/f/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$3;->jxK:Landroid/widget/ImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/game/f/e$3;->aUp:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/f/e$3;->aUo:I

    iput p5, p0, Lcom/tencent/mm/plugin/game/f/e$3;->lgu:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/f/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 241
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$3$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/f/e$3$1;-><init>(Lcom/tencent/mm/plugin/game/f/e$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 255
    :cond_10
    return-void
.end method
