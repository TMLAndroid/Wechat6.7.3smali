.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nE(Z)V
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
    .line 1265
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1268
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[CheckShowTipTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->l(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 1270
    return-void
.end method
