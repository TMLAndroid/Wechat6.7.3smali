.class final Lcom/tencent/mm/ui/conversation/ConversationListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$2;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$2;->vQR:Lcom/tencent/mm/ui/conversation/ConversationListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 273
    return-void
.end method
