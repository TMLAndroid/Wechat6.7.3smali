.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

.field private vCg:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCg:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCg:Z

    if-eqz v0, :cond_11

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 655
    :goto_10
    return v4

    .line 627
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 628
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCg:Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->ara:Landroid/graphics/Bitmap;

    .line 632
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 633
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->chat_item_default_mucic_mask_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 636
    :cond_40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 637
    if-le v2, v1, :cond_91

    .line 638
    :goto_46
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 640
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 643
    if-nez v1, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->chatting_music_item_height:I

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 644
    :cond_6e
    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->chatting_music_item_width:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 645
    :cond_78
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCD:Z

    if-eqz v3, :cond_93

    .line 646
    sget v3, Lcom/tencent/mm/R$g;->chat_from_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    :goto_84
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;->vCF:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_91
    move v1, v2

    .line 637
    goto :goto_46

    .line 649
    :cond_93
    sget v3, Lcom/tencent/mm/R$g;->chat_to_content_bg_mask:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_84
.end method
