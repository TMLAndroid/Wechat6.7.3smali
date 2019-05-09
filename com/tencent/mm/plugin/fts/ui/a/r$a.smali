.class public final Lcom/tencent/mm/plugin/fts/ui/a/r$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kDU:Lcom/tencent/mm/plugin/fts/ui/a/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/r;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->kDU:Lcom/tencent/mm/plugin/fts/ui/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/r;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->kDU:Lcom/tencent/mm/plugin/fts/ui/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    return v3
.end method
