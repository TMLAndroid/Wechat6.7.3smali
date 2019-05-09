.class final Lcom/tencent/mm/plugin/fav/ui/l$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/l$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdU:Landroid/graphics/Bitmap;

.field final synthetic kdV:Lcom/tencent/mm/plugin/fav/ui/l$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l$6;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6$1;->kdV:Lcom/tencent/mm/plugin/fav/ui/l$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6$1;->kdU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6$1;->kdV:Lcom/tencent/mm/plugin/fav/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/l$6;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6$1;->kdU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 700
    return-void
.end method
