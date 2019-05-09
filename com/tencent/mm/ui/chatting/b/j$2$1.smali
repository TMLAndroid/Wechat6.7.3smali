.class final Lcom/tencent/mm/ui/chatting/b/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vps:Lcom/tencent/mm/ui/chatting/b/b/g;

.field final synthetic vpt:Lcom/tencent/mm/ui/chatting/b/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$2;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/b/b/g;)V
    .registers 4

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->vpt:Lcom/tencent/mm/ui/chatting/b/j$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->vps:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->vps:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDl()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->vpt:Lcom/tencent/mm/ui/chatting/b/j$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j$2;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/aj;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$2$1;->vpt:Lcom/tencent/mm/ui/chatting/b/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$2;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 213
    return-void
.end method
