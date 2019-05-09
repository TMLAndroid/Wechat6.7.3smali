.class final Lcom/tencent/mm/ui/chatting/h/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/d$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

.field final synthetic vyQ:Lcom/tencent/mm/ui/chatting/h/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/d$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/d$2$2;->vyQ:Lcom/tencent/mm/ui/chatting/h/d$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/d$2$2;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/d$2$2;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/d$2$2;->vyQ:Lcom/tencent/mm/ui/chatting/h/d$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/d$2;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/h/d;->d(ILcom/tencent/mm/storage/bi;)V

    .line 190
    return-void
.end method
