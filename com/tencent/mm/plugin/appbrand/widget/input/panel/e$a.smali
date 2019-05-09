.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field htS:I

.field mInLayout:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mView:Landroid/view/View;

    .line 61
    return-void
.end method


# virtual methods
.method public final arZ()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final asG()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final asH()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final asd()Z
    .registers 3

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    .line 119
    :goto_c
    return v0

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mInLayout:Z

    goto :goto_c
.end method

.method public final getPanelView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final mQ(I)Z
    .registers 3

    .prologue
    .line 100
    if-lez p1, :cond_a

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->htS:I

    if-eq v0, p1, :cond_a

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;->htS:I

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method public final setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method
