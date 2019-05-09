.class final Lcom/tencent/mm/plugin/voip/ui/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXa:Landroid/graphics/Bitmap;

.field final synthetic pYT:Lcom/tencent/mm/plugin/voip/ui/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pYT:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pYT:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWR:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pYT:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWR:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pXa:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1504
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->pYT:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->I(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 1505
    return-void
.end method
