.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field eXs:Landroid/widget/TextView;

.field frw:Landroid/widget/ProgressBar;

.field final synthetic khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 463
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 464
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->date_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->eXs:Landroid/widget/TextView;

    .line 465
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->load_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$a;->frw:Landroid/widget/ProgressBar;

    .line 467
    return-void
.end method
