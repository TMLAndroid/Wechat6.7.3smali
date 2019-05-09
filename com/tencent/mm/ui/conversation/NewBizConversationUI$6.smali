.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


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
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 419
    if-nez p1, :cond_c

    .line 420
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_b
    return-void

    .line 423
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)V

    goto :goto_b
.end method
