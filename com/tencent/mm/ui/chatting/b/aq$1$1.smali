.class final Lcom/tencent/mm/ui/chatting/b/aq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aq$1;->n(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtt:J

.field final synthetic vtu:Lcom/tencent/mm/ui/chatting/b/aq$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aq$1;J)V
    .registers 4

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtu:Lcom/tencent/mm/ui/chatting/b/aq$1;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->wo()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtt:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->V(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtu:Lcom/tencent/mm/ui/chatting/b/aq$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq$1;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDk()I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtu:Lcom/tencent/mm/ui/chatting/b/aq$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq$1;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/al;->wo()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtt:J

    sub-int/2addr v1, v0

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JI)I

    move-result v1

    .line 95
    if-gez v1, :cond_54

    .line 104
    :cond_53
    :goto_53
    return-void

    .line 98
    :cond_54
    if-le v0, v1, :cond_53

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$1$1;->vtu:Lcom/tencent/mm/ui/chatting/b/aq$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq$1;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->GT(I)V

    goto :goto_53
.end method
