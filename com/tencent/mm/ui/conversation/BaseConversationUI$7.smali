.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->createChattingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPY:[I

.field final synthetic uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic uQa:Landroid/view/ViewGroup;

.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPY:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uQa:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPY:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 593
    if-lez v0, :cond_26

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uQa:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 618
    :cond_25
    :goto_25
    return-void

    .line 597
    :cond_26
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_25
.end method
