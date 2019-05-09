.class final Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izh:Landroid/graphics/Bitmap;

.field final synthetic vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 2645
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->izh:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2651
    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->chatting_music_item_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 2652
    :cond_33
    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->chatting_music_item_width:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 2653
    :cond_45
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->izh:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->chat_to_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2655
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3$1;->vCl:Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2658
    const/4 v0, 0x1

    return v0
.end method
