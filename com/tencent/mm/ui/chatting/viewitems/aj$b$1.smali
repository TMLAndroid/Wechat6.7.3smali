.class final Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMNeatTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

.field final synthetic vFM:Lcom/tencent/mm/ui/chatting/viewitems/aj$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aj$b;Lcom/tencent/mm/ui/chatting/viewitems/aj$e;)V
    .registers 3

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;->vFM:Lcom/tencent/mm/ui/chatting/viewitems/aj$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 233
    if-eqz v0, :cond_30

    .line 234
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j/a/a;->cGT()Lcom/tencent/mm/ui/chatting/j/a/a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/j/a/a;->cGU()Lcom/tencent/mm/ui/widget/MMTextView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$b$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;->access$100()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 236
    :cond_30
    return-void
.end method
