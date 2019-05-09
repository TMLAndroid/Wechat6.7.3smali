.class final Lcom/tencent/mm/ui/chatting/viewitems/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/an;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGC:Lcom/tencent/mm/storage/bi;

.field final synthetic vGD:I

.field final synthetic vGK:Lcom/tencent/mm/ui/chatting/viewitems/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/an;Lcom/tencent/mm/storage/bi;I)V
    .registers 4

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGK:Lcom/tencent/mm/ui/chatting/viewitems/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGC:Lcom/tencent/mm/storage/bi;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/16 v5, 0x1013

    const/4 v8, 0x1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGC:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 175
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_16
    :goto_16
    return-void

    .line 178
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGK:Lcom/tencent/mm/ui/chatting/viewitems/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/an;->c(Lcom/tencent/mm/ui/chatting/viewitems/an;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v1

    .line 179
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGD:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/an$2;->vGC:Lcom/tencent/mm/storage/bi;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_71

    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->chatting_music_volumn_change:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    :cond_71
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_85

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    goto :goto_16

    :cond_85
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    iget v0, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_97

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_97

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d;->GI(I)V

    :cond_97
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    goto/16 :goto_16
.end method
