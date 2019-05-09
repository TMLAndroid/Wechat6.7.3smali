.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bIt:J

.field drc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field nud:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 389
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 391
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->drc:Ljava/util/List;

    .line 392
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->bIt:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->drc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 411
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->nud:Lcom/tencent/mm/plugin/record/b/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->bIt:J

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;JZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v0

    const-string/jumbo v5, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "get image fail, try download, can retry:%B"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    .line 418
    :cond_29
    if-nez v4, :cond_5b

    .line 419
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-eqz p2, :cond_3a

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_45

    .line 421
    :cond_3a
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->show_image_ui_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 423
    :cond_45
    sget v0, Lcom/tencent/mm/R$h;->image_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->download_image_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :goto_5a
    return-object p2

    :cond_5b
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_65

    instance-of v1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v1, :cond_8c

    :cond_65
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    goto :goto_5a

    :cond_8c
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    goto :goto_72
.end method

.method public final wC(I)Lcom/tencent/mm/protocal/c/xv;
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->drc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method
