.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    if-nez v0, :cond_d

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 258
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 259
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_video:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 268
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 269
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;

    .line 271
    const/4 v2, 0x1

    sget v5, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ak$d;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 273
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    .line 274
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    .line 275
    :cond_20
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_27
    return-void

    .line 277
    :cond_28
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBz:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_27
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/16 v8, 0xc7

    const/16 v7, 0x82

    const/4 v6, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 286
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_mute_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v7, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 298
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 300
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 301
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 304
    :cond_54
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 305
    iget-object v3, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 306
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 307
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v2, :cond_79

    .line 308
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 311
    :cond_79
    if-eqz v1, :cond_a0

    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v2, v8, :cond_83

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v1, v8, :cond_a0

    .line 312
    :cond_83
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mj()Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 313
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 317
    :cond_a0
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 318
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_mute_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_cd

    .line 323
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_video:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_cd
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 333
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ah;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 250
    if-nez p2, :cond_8

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_8

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->onClick(Landroid/view/View;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method
