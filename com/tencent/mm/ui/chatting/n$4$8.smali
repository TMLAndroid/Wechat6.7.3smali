.class final Lcom/tencent/mm/ui/chatting/n$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic vjB:Lcom/tencent/mm/ui/chatting/n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$4;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1b

    .line 244
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCB()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    .line 249
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->egy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;)V

    .line 250
    return-void

    .line 247
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCB()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    goto :goto_d
.end method
