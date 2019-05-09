.class final Lcom/tencent/mm/ui/chatting/a/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vot:Lcom/tencent/mm/ui/chatting/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/c$a;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c$a$2;->vot:Lcom/tencent/mm/ui/chatting/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->cDA()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->cDB()Lcom/tencent/mm/ui/chatting/a/c$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/a/c$f;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->cDA()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$e;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V

    .line 218
    :cond_1f
    const/4 v0, 0x1

    return v0
.end method
