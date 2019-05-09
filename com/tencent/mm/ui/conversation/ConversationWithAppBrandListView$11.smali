.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 1187
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 1201
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 1196
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1206
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1191
    return-void
.end method
