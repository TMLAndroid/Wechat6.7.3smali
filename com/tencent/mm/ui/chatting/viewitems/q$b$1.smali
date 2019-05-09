.class final Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

.field final synthetic vDv:Lcom/tencent/mm/ui/chatting/viewitems/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$b;Lcom/tencent/mm/ui/chatting/viewitems/q$d;)V
    .registers 3

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDv:Lcom/tencent/mm/ui/chatting/viewitems/q$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG()V
    .registers 1

    .prologue
    .line 591
    return-void
.end method

.method public final JH()V
    .registers 1

    .prologue
    .line 607
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 595
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    :goto_1f
    return-void

    .line 600
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;->vDr:Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1f
.end method

.method public final pU()Ljava/lang/String;
    .registers 3

    .prologue
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CHAT#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
