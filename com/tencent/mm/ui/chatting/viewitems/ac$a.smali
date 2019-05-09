.class public final Lcom/tencent/mm/ui/chatting/viewitems/ac$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected vFb:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 215
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 216
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_location:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 225
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 226
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vFb:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    if-nez v1, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    invoke-direct {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vFb:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    :cond_11
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vFb:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$d;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ac$c;Landroid/view/View$OnLongClickListener;)V

    .line 227
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 231
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_a3

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 233
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 235
    const/16 v1, 0x7f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 237
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mk()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 238
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    :cond_3d
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 242
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_55
    new-instance v1, Lcom/tencent/mm/h/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 246
    iget-object v2, v1, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 247
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 248
    iget-object v1, v1, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v1, :cond_7d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 249
    :cond_7d
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 253
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    :cond_a3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_50

    .line 277
    :pswitch_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    .line 263
    :pswitch_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string/jumbo v2, "exdevice_open_scene_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 269
    :pswitch_2f
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    goto :goto_9

    .line 261
    :pswitch_data_50
    .packed-switch 0x7f
        :pswitch_2f
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 207
    if-nez p2, :cond_8

    const/16 v0, 0x30

    if-ne p1, v0, :cond_8

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method
