.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
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
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->finish()V

    .line 264
    const/4 v0, 0x1

    return v0
.end method
