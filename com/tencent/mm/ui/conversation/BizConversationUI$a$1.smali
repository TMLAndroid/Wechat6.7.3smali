.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 192
    :goto_1b
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_1d
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method
