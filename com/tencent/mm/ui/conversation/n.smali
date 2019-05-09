.class public final Lcom/tencent/mm/ui/conversation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bf/a;


# instance fields
.field bMV:Landroid/app/Activity;

.field iWp:Lcom/tencent/mm/sdk/b/c;

.field uKq:Landroid/os/MessageQueue$IdleHandler;

.field vJr:Ljava/lang/Runnable;

.field vPG:Lcom/tencent/mm/ui/conversation/h;

.field vTT:Lcom/tencent/mm/sdk/b/c;

.field vTU:Lcom/tencent/mm/sdk/b/c;

.field vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->iWp:Lcom/tencent/mm/sdk/b/c;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->vTT:Lcom/tencent/mm/sdk/b/c;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->vTU:Lcom/tencent/mm/sdk/b/c;

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/conversation/n$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/n$10;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->vJr:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 68
    :cond_9
    return-void
.end method
