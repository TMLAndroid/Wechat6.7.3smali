.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vRY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;)V
    .registers 2

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1$1;->vRY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1$1;->vRY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7$1;->vRX:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 832
    return-void
.end method
