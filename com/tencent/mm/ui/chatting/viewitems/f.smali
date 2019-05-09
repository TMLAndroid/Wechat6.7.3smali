.class public final Lcom/tencent/mm/ui/chatting/viewitems/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/f$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 50
    if-eqz p1, :cond_8b

    const-class v0, Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/b;

    if-eqz p3, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/ae/b;->dQj:Ljava/lang/String;

    :goto_10
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string/jumbo v2, "get background name: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_34
    return-void

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/ae/b;->dQl:Ljava/lang/String;

    goto :goto_10

    :cond_38
    if-eqz p3, :cond_5e

    iget-object v0, v0, Lcom/tencent/mm/ae/b;->dQk:Ljava/lang/String;

    :goto_3c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    const-string/jumbo v1, "get background url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/a/a;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->aa(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_34

    :cond_5e
    iget-object v0, v0, Lcom/tencent/mm/ae/b;->dQm:Ljava/lang/String;

    goto :goto_3c

    :cond_61
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v5, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v6, v1, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/f$1;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$1;-><init>()V

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    :cond_8b
    if-eqz p3, :cond_93

    sget v0, Lcom/tencent/mm/R$g;->c2csendermsgnodebg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_34

    :cond_93
    sget v0, Lcom/tencent/mm/R$g;->c2creceivermsgnodebg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_34
.end method

.method static aa(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 393
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 394
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 395
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 399
    :goto_26
    return-object v0

    :cond_27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_26
.end method
