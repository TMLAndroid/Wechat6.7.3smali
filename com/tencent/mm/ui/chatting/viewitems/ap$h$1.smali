.class final Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGQ:Lcom/tencent/mm/ui/chatting/viewitems/aw;

.field final synthetic vGR:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 3

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;->vGR:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;->vGQ:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 442
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    .line 444
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;->vGR:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;->vGQ:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    .line 447
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    return-void
.end method
