.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->adk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfD:Ljava/lang/String;

.field final synthetic vfE:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfE:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfE:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 871
    :goto_f
    return-void

    .line 869
    :cond_10
    new-instance v0, Lcom/tencent/mm/ai/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfE:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->vfD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ai/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_f
.end method
