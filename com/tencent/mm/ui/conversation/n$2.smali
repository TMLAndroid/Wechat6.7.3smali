.class final Lcom/tencent/mm/ui/conversation/n$2;
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
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$2;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$2;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$2;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 265
    :cond_12
    return-void
.end method
