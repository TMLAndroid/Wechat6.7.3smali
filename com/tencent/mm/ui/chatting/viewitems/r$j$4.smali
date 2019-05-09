.class final Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

.field final synthetic vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDI:Lcom/tencent/mm/ui/chatting/viewitems/r$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_music_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    :goto_37
    return-void

    .line 427
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;->vDG:Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_music_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_37
.end method
