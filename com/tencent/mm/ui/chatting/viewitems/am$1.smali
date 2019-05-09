.class final Lcom/tencent/mm/ui/chatting/viewitems/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGC:Lcom/tencent/mm/storage/bi;

.field final synthetic vGD:I

.field final synthetic vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;I)V
    .registers 4

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGC:Lcom/tencent/mm/storage/bi;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGC:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 152
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_13
    return-void

    .line 155
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGD:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;->vGC:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d;->b(ILcom/tencent/mm/storage/bi;)V

    goto :goto_13
.end method
