.class final Lcom/tencent/mm/ui/chatting/r$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkn:Lcom/tencent/mm/ui/chatting/r$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$b;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/r$b;->d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/r$b;->f(Lcom/tencent/mm/ui/chatting/r$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->vkn:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/r$b;->g(Lcom/tencent/mm/ui/chatting/r$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/o;->showAsDropDown(Landroid/view/View;II)V

    .line 108
    :cond_2b
    const/4 v0, 0x0

    return v0
.end method
