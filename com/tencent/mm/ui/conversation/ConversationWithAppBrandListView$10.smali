.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 2

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 1174
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1175
    const-string/jumbo v0, "headerDeltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1176
    const/4 v0, 0x0

    :goto_1b
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_40

    .line 1177
    if-nez v0, :cond_36

    .line 1178
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1182
    :goto_2e
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 1180
    :cond_36
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2e

    .line 1184
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 1185
    return-void
.end method
