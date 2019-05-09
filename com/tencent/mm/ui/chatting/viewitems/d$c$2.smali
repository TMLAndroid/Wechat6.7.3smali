.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic byn:J

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vCb:Ljava/lang/Boolean;

.field final synthetic vCc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 3773
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->vCb:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->byn:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->vCc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 3776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->vCb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3777
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->byn:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->vCc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->z(JLjava/lang/String;)I

    .line 3778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 3779
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->byn:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    .line 3781
    :cond_21
    return-void
.end method
