.class final Lcom/tencent/mm/ui/conversation/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


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
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$4;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cA(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$4;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->d(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method
