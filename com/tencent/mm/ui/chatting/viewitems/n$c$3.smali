.class final Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$c;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vDj:Lcom/tencent/mm/ui/chatting/viewitems/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;->vDj:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 294
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_6

    .line 295
    if-nez p3, :cond_7

    .line 305
    :cond_6
    :goto_6
    return-void

    .line 299
    :cond_7
    const-string/jumbo v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$3;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6
.end method
