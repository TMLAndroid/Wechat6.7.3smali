.class final Lcom/tencent/mm/ui/chatting/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjG:Lcom/tencent/mm/ui/chatting/p;

.field final synthetic vjH:Lcom/tencent/mm/ui/chatting/b/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;Lcom/tencent/mm/ui/chatting/b/b/g;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$2;->vjG:Lcom/tencent/mm/ui/chatting/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/p$2;->vjH:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$2;->vjH:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->hQ(J)Z

    .line 85
    return-void
.end method
