.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp()V
    .registers 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)V

    .line 317
    return-void
.end method
