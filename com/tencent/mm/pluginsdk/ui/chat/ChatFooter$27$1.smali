.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->Wz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgg:Ljava/lang/String;

.field final synthetic sgh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_1f

    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27$1;->sgg:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V

    .line 635
    return-void

    .line 634
    :cond_1f
    const/4 v0, 0x0

    goto :goto_19
.end method
