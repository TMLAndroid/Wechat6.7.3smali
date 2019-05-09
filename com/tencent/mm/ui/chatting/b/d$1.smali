.class final Lcom/tencent/mm/ui/chatting/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic voQ:Ljava/lang/String;

.field final synthetic voR:Z

.field final synthetic voS:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voS:Lcom/tencent/mm/ui/chatting/b/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->egy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voQ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voS:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 98
    if-eqz p1, :cond_1f

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->egy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voR:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d$1;->voQ:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1f
    return-void
.end method
