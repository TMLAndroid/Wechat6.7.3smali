.class final Lcom/tencent/mm/ui/chatting/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic vrk:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;I)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;I)I

    .line 93
    sget-object v0, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-object v1, v0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iput v2, v0, Lcom/tencent/mm/booter/z$a;->diS:I

    .line 94
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/o;->cEB()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/o;->cEC()V

    .line 99
    :goto_31
    return-void

    .line 97
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->ffJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->b(Lcom/tencent/mm/ui/chatting/b/u;I)V

    goto :goto_31
.end method
