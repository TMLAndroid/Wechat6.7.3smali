.class final Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field private vCg:Z

.field final synthetic vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

.field final synthetic vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCg:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 996
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCg:Z

    if-eqz v0, :cond_11

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1024
    :goto_10
    return v4

    .line 1001
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1002
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCg:Z

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->ara:Landroid/graphics/Bitmap;

    .line 1006
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1007
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->chat_item_default_mucic_mask_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1010
    :cond_4c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1011
    if-le v2, v1, :cond_a4

    .line 1012
    :goto_52
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1014
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1017
    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->chatting_music_item_height:I

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 1018
    :cond_80
    if-nez v0, :cond_90

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->chatting_music_item_width:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 1019
    :cond_90
    sget v3, Lcom/tencent/mm/R$g;->chat_from_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1021
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$4;->vCh:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_a4
    move v1, v2

    .line 1011
    goto :goto_52
.end method
