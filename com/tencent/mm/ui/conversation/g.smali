.class public final Lcom/tencent/mm/ui/conversation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private conversation:Lcom/tencent/mm/storage/ak;

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field private talker:Ljava/lang/String;

.field private vPG:Lcom/tencent/mm/ui/conversation/h;

.field private vPc:Landroid/widget/ListView;

.field private vQS:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/h;Landroid/widget/ListView;Landroid/app/Activity;[I)V
    .registers 6

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vQS:[I

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$1;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->ifj:Lcom/tencent/mm/ui/base/n$d;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->vPG:Lcom/tencent/mm/ui/conversation/h;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/g;->vPc:Landroid/widget/ListView;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/g;->vQS:[I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/ak;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vPG:Lcom/tencent/mm/ui/conversation/h;

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "[frozenNotify] from:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSv:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 218
    if-nez v3, :cond_41

    .line 219
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_40
    :goto_40
    return-void

    .line 222
    :cond_41
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_62
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 230
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_118

    move v0, v1

    :goto_72
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->b(Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_a1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_11e

    iget v4, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v4, :cond_11b

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-nez v0, :cond_11b

    :goto_96
    if-eqz v1, :cond_121

    .line 235
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 242
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 245
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 260
    :cond_c4
    :goto_c4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_f9

    iget v0, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f9

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f9

    .line 261
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 263
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/R$l;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 267
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_40

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 269
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_delete_tmessage:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_40

    :cond_118
    move v0, v2

    .line 232
    goto/16 :goto_72

    :cond_11b
    move v1, v2

    .line 234
    goto/16 :goto_96

    :cond_11e
    move v1, v2

    goto/16 :goto_96

    .line 237
    :cond_121
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_a1

    .line 247
    :cond_12b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 248
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->contact_info_stick_biz:I

    invoke-interface {p1, v0, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_c4

    .line 250
    :cond_139
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_conversation_longclick_placedtop:I

    invoke-interface {p1, v0, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_c4

    .line 270
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 271
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_delete_bottleentry:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_40

    .line 273
    :cond_152
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_delete:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_40
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vPG:Lcom/tencent/mm/ui/conversation/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/h;->vSv:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 211
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_13

    .line 75
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 94
    :goto_12
    return v0

    .line 79
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vPG:Lcom/tencent/mm/ui/conversation/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->vPc:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/h;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_4b

    .line 81
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "headercount:%d, postion:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->vPc:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_12

    .line 84
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->ifj:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vQS:[I

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->vQS:[I

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 87
    iput-object p0, v1, Lcom/tencent/mm/ui/widget/b/a;->wfc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 94
    :goto_94
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 91
    :cond_97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_94
.end method
