.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;)V
    .registers 2

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRW:Z

    if-nez v0, :cond_e

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->i(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 835
    :goto_d
    return-void

    .line 826
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->j(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d
.end method
