.class final Lcom/tencent/mm/plugin/scanner/ui/h$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/h$b;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic nKa:Lcom/tencent/mm/plugin/scanner/ui/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->nKa:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->jxK:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;->jxK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 183
    return-void
.end method
