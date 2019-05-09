.class final Lcom/tencent/mm/ui/conversation/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$6;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$6;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->c(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$6;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/k;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$6;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/k;->d(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k$6;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/k;->e(Lcom/tencent/mm/ui/conversation/k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    .line 190
    return-void
.end method
