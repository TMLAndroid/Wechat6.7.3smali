.class final Lcom/tencent/mm/ui/chatting/b/t$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYS:Ljava/lang/String;

.field final synthetic vre:Lcom/tencent/mm/ui/chatting/b/t$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$10;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->mYS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 832
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/t$10$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/t$10$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t$10$2;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 842
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 843
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    :goto_41
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->WA(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->d(Lcom/tencent/mm/ui/chatting/b/t;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/t$10$2;->mYS:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 848
    return-void

    .line 845
    :cond_52
    const-string/jumbo v0, ""

    goto :goto_41
.end method
