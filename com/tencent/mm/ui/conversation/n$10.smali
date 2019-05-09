.class final Lcom/tencent/mm/ui/conversation/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$10;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n$10;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v0, v0, Lcom/tencent/mm/ui/z;->jVi:I

    if-nez v0, :cond_2f

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/n;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    if-le v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstHeaderVisible()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    :cond_27
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$24;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$24;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_2f
    return-void
.end method
