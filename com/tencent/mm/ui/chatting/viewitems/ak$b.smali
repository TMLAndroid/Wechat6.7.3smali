.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    if-nez v0, :cond_d

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vGf:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 108
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 109
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_video:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;

    .line 121
    sget v5, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ak$d;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->cHc()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 132
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_44

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_44

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 134
    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_43
    :goto_43
    return-void

    .line 139
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_43
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0xc7

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 149
    if-nez p2, :cond_11

    move v0, v1

    .line 215
    :goto_10
    return v0

    .line 152
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 153
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 157
    const/16 v4, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_mute_play:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 160
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 161
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 163
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string/jumbo v9, "img_gallery_width"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "img_gallery_height"

    .line 165
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_left"

    aget v9, v7, v1

    .line 166
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_top"

    aget v7, v7, v2

    .line 167
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 170
    if-eqz v3, :cond_8b

    .line 171
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 172
    const/16 v5, 0x68

    if-eq v5, v4, :cond_8b

    const/16 v5, 0x67

    if-eq v5, v4, :cond_8b

    const/16 v5, 0x69

    if-eq v5, v4, :cond_8b

    const/16 v5, 0x6a

    if-eq v5, v4, :cond_8b

    .line 178
    const/16 v4, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_8b
    if-eqz v3, :cond_12c

    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v4, v10, :cond_95

    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v4, v10, :cond_12c

    .line 184
    :cond_95
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 185
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    :cond_ad
    new-instance v4, Lcom/tencent/mm/h/a/do;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 189
    iget-object v5, v4, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 190
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 191
    iget-object v4, v4, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v4, :cond_d2

    .line 192
    const/16 v4, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 200
    :cond_d2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v4

    if-nez v4, :cond_10f

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v4

    if-nez v4, :cond_e4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v4

    if-eqz v4, :cond_10f

    :cond_e4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_10f

    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v4, v10, :cond_f8

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v3, v10, :cond_f8

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v3, v2, :cond_10f

    .line 201
    :cond_f8
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->adG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 202
    const/16 v3, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_10f
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mj()Z

    move-result v3

    if-eqz v3, :cond_12c

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v3

    if-nez v3, :cond_12c

    .line 205
    const/16 v3, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    :cond_12c
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v3

    if-nez v3, :cond_143

    .line 211
    const/16 v3, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_143
    move v0, v2

    .line 215
    goto/16 :goto_10
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 220
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ah;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 100
    if-eqz p2, :cond_8

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_8

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->cHg()Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->onClick(Landroid/view/View;)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
