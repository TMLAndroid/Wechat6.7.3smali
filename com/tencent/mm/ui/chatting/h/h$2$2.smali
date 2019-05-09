.class final Lcom/tencent/mm/ui/chatting/h/h$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/h$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

.field final synthetic vzk:Lcom/tencent/mm/ui/chatting/h/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/h$2;Lcom/tencent/mm/ui/chatting/a/c$b;I)V
    .registers 4

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->vzk:Lcom/tencent/mm/ui/chatting/h/h$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    if-nez v0, :cond_1a

    .line 260
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "item is null! position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->kX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_19
    return-void

    .line 263
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h$2$2;->vzk:Lcom/tencent/mm/ui/chatting/h/h$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/h$2;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/h/h;->d(ILcom/tencent/mm/storage/bi;)V

    goto :goto_19
.end method
