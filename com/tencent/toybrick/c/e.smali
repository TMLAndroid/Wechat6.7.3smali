.class public final Lcom/tencent/toybrick/c/e;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/e;",
        "Lcom/tencent/toybrick/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final xau:I


# instance fields
.field private xaX:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/ci/a$g;->space_toybrick:I

    sput v0, Lcom/tencent/toybrick/c/e;->xau:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/toybrick/f/a;)V
    .registers 6

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/toybrick/c/e;->xaX:I

    if-nez v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->Edge_2A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/toybrick/c/e;->xaX:I

    .line 58
    :cond_13
    iget-object v0, p1, Lcom/tencent/toybrick/f/a;->aie:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/toybrick/c/e;->xaX:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method public final cQZ()Lcom/tencent/toybrick/c/g$b;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->xbm:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public final er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/toybrick/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getLayoutResource()I
    .registers 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/toybrick/c/e;->xau:I

    return v0
.end method
