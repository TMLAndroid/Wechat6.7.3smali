.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field final synthetic khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V
    .registers 3

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    move v1, v0

    .line 339
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_5b

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 341
    if-nez v1, :cond_53

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khI:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    if-eqz v0, :cond_50

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khI:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;->a(ZLcom/tencent/mm/plugin/fav/ui/gallery/f$c;I)V

    .line 356
    :cond_50
    return-void

    :cond_51
    move v1, v2

    .line 338
    goto :goto_d

    .line 344
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2d

    .line 347
    :cond_5b
    if-nez v1, :cond_2d

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2d
.end method
