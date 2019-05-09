.class final Lcom/tencent/mm/plugin/game/f/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f/e$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgs:Landroid/graphics/Bitmap;

.field final synthetic lgt:Lcom/tencent/mm/plugin/game/f/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f/e$2;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f/e$2$1;->lgt:Lcom/tencent/mm/plugin/game/f/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/f/e$2$1;->lgs:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$2$1;->lgt:Lcom/tencent/mm/plugin/game/f/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/f/e$2;->bid:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e$2$1;->lgt:Lcom/tencent/mm/plugin/game/f/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/f/e$2;->bid:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e$2$1;->lgs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    :cond_f
    return-void
.end method
