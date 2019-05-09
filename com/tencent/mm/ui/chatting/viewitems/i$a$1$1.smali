.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izh:Landroid/graphics/Bitmap;

.field final synthetic vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->izh:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 596
    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->chatting_music_item_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 597
    :cond_2d
    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->chatting_music_item_width:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 599
    :cond_39
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCD:Z

    if-eqz v2, :cond_59

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->izh:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->chat_from_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    :goto_49
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->vCG:Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    const/4 v0, 0x1

    return v0

    .line 603
    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1$1;->izh:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->chat_to_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_49
.end method
