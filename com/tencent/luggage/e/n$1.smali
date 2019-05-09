.class final Lcom/tencent/luggage/e/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biX:[Z

.field final synthetic biY:Lcom/tencent/luggage/e/n;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/n;[Z)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/luggage/e/n$1;->biY:Lcom/tencent/luggage/e/n;

    iput-object p2, p0, Lcom/tencent/luggage/e/n$1;->biX:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Z)Z
    .registers 3

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final e(IF)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/luggage/e/n$1;->biY:Lcom/tencent/luggage/e/n;

    iget-object v1, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_20

    const/4 v0, 0x0

    .line 70
    :goto_1d
    if-nez v0, :cond_2f

    .line 85
    :goto_1f
    return-void

    .line 69
    :cond_20
    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    goto :goto_1d

    .line 74
    :cond_2f
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_57

    .line 75
    iget-object v1, p0, Lcom/tencent/luggage/e/n$1;->biX:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_57

    .line 76
    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/e/n$1;->biY:Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/luggage/e/h;->aJ(Z)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/e/n$1;->biX:[Z

    aput-boolean v3, v0, v4

    .line 84
    :cond_57
    const-string/jumbo v0, ""

    const-string/jumbo v1, "scrollPercent %f"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 60
    return-void
.end method

.method public final qs()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/luggage/e/n$1;->biY:Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_17

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/e/n$1;->biY:Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 51
    :cond_17
    return-void
.end method
