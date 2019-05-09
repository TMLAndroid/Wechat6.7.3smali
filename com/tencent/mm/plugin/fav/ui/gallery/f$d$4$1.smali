.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khJ:Z

    if-nez v0, :cond_1d

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$1;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :cond_1d
    return-void
.end method
