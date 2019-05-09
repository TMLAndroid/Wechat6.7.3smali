.class final Lcom/tencent/mm/ui/conversation/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$g;


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
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->d(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 182
    return-void
.end method
