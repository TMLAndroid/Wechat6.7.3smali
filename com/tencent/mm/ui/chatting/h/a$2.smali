.class final Lcom/tencent/mm/ui/chatting/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/a;->cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyA:Lcom/tencent/mm/ui/chatting/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/a;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a$2;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 8

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$2;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    check-cast p2, Lcom/tencent/mm/ui/chatting/h/a$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/h/a;->a(Lcom/tencent/mm/ui/chatting/h/a;Lcom/tencent/mm/ui/chatting/h/a$a;)V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 9

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/a$2$1;-><init>(Lcom/tencent/mm/ui/chatting/h/a$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/a$2$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/chatting/h/a$2$2;-><init>(Lcom/tencent/mm/ui/chatting/h/a$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 143
    return-void
.end method
