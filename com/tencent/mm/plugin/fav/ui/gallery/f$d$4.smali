.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V
    .registers 2

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 378
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_filter_data_pos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v4

    .line 380
    if-nez v4, :cond_17

    .line 454
    :goto_16
    return-void

    .line 384
    :cond_17
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/b/a;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 394
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;)V

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;

    invoke-direct {v3, p0, v4, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;I)V

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    goto :goto_16
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 374
    :goto_b
    return v0

    .line 367
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_29

    .line 368
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 369
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->k(Landroid/view/View;II)V

    :goto_27
    move v0, v2

    .line 374
    goto :goto_b

    .line 371
    :cond_29
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->k(Landroid/view/View;II)V

    goto :goto_27
.end method
