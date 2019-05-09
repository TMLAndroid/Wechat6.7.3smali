.class final Lcom/tencent/mm/ui/chatting/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic dol:Ljava/lang/String;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vjp:Z

.field final synthetic vjs:Lcom/tencent/mm/pluginsdk/model/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/pluginsdk/model/app/b;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    .registers 7

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/l$5;->dol:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/l$5;->dUy:Lcom/tencent/mm/storage/bi;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 598
    if-nez p2, :cond_60

    if-eqz p4, :cond_60

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_60

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v0, :cond_4f

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 603
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$5;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 605
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 609
    :cond_4f
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/l$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/l$5$1;-><init>(Lcom/tencent/mm/ui/chatting/l$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 618
    :cond_60
    return v4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 624
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 628
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
