.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;)V
    .registers 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;->vPk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 602
    if-nez p2, :cond_3

    .line 613
    :goto_2
    return-object p2

    .line 606
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;->vPk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;->vPk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    .line 611
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7$1;->vPk:Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->uQa:Landroid/view/ViewGroup;

    .line 610
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    goto :goto_2
.end method
