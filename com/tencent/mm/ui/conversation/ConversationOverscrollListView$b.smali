.class public final Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vRi:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->vRi:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->vRi:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->vRi:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->cHZ()Z

    move-result v0

    if-nez v0, :cond_22

    .line 295
    const-string/jumbo v0, "MicroMsg.ConversationOverscrollListView"

    const-string/jumbo v1, "jacks cancel to Show Main"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->vRi:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 299
    :cond_22
    return-void
.end method
