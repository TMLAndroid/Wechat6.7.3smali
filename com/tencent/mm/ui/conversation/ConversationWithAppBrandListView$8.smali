.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejr:I

.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field final synthetic vRZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V
    .registers 4

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->vRZ:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->ejr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->vRZ:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;->ejr:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;II)V

    .line 885
    return-void
.end method
