.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdi:Landroid/view/View;

.field final synthetic ofl:Landroid/graphics/Bitmap;

.field final synthetic ofm:Lcom/tencent/mm/plugin/sight/decode/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->ofm:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->fdi:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->ofl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->fdi:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->ofl:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    return-void
.end method
