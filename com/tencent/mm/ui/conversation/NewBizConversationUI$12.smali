.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
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
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->finish()V

    .line 238
    const/4 v0, 0x1

    return v0
.end method
