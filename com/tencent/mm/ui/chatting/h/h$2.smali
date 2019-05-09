.class final Lcom/tencent/mm/ui/chatting/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/h;->cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vzi:Lcom/tencent/mm/ui/chatting/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/h;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-nez p2, :cond_27

    .line 224
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] null == baseItem, position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_26
    return-void

    .line 227
    :cond_27
    check-cast p2, Lcom/tencent/mm/ui/chatting/h/h$a;

    .line 228
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_36

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->a(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V

    goto :goto_26

    .line 230
    :cond_36
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_43

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->b(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V

    goto :goto_26

    .line 232
    :cond_43
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_51

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->c(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V

    goto :goto_26

    .line 234
    :cond_51
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5f

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->d(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V

    goto :goto_26

    .line 236
    :cond_5f
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_6d

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->e(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V

    goto :goto_26

    .line 239
    :cond_6d
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/h$a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 9

    .prologue
    .line 245
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/h$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/h$2$1;-><init>(Lcom/tencent/mm/ui/chatting/h/h$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/h$2$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/h/h$2$2;-><init>(Lcom/tencent/mm/ui/chatting/h/h$2;Lcom/tencent/mm/ui/chatting/a/c$b;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 268
    return-void
.end method
