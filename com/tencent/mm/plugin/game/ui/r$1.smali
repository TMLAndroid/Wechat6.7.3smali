.class final Lcom/tencent/mm/plugin/game/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leP:Landroid/widget/TextView;

.field final synthetic leQ:Landroid/widget/TextView;

.field final synthetic leR:Lcom/tencent/mm/plugin/game/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leR:Lcom/tencent/mm/plugin/game/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leP:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leQ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 286
    if-le v0, v1, :cond_15

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    :goto_14
    return-void

    .line 290
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->leQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_14
.end method
