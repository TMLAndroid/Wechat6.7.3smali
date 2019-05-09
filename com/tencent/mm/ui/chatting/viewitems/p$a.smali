.class public final Lcom/tencent/mm/ui/chatting/viewitems/p$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fXH:Lcom/tencent/mm/modelappbrand/z;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mm/modelappbrand/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/aa;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->fXH:Lcom/tencent/mm/modelappbrand/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 92
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    .line 93
    :cond_9
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_wxa_dynamic:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    move-result-object v1

    .line 95
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDp:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :cond_39
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 109
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    .line 110
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 111
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    .line 112
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 113
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aV(Lcom/tencent/mm/storage/bi;)V

    .line 114
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "filling Wxa dynamic from ChattingItem(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_1ed

    .line 125
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v6, v0

    .line 129
    :goto_30
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 130
    if-eqz v6, :cond_1aa

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBV:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    const-class v1, Lcom/tencent/mm/ae/e;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/e;

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    if-nez v1, :cond_208

    const/4 v1, 0x0

    :goto_61
    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->l(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20c

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg_apptop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :goto_70
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 143
    invoke-static {p3, v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V

    .line 145
    :cond_83
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_215

    .line 146
    :cond_8f
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_96
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBC:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBt:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBF:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBD:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    if-eqz v4, :cond_228

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 159
    :goto_c3
    if-eqz v4, :cond_22d

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 161
    :goto_c7
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBR:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBY:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBR:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBT:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget v2, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v2, :pswitch_data_25c

    .line 176
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :goto_f3
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBS:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 183
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-nez v1, :cond_24c

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 185
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBB:Landroid/widget/ImageView;

    invoke-static {v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 194
    :goto_119
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/a;

    .line 195
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string/jumbo v3, "app_id"

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_255

    iget-object v1, v1, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    :goto_14a
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "msg_title"

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "msg_path"

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v1, "pkg_version"

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v3, "scene"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_258

    const/16 v1, 0x3f0

    :goto_17f
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDm:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDn:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->fXH:Lcom/tencent/mm/modelappbrand/z;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;)Ljava/lang/String;

    .line 213
    :cond_1aa
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 217
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;

    .line 218
    if-nez v0, :cond_1dc

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;-><init>()V

    .line 220
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 222
    :cond_1dc
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->j(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->khG:Z

    if-eqz v0, :cond_1ec

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    :cond_1ec
    return-void

    .line 127
    :cond_1ed
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_30

    .line 136
    :cond_208
    iget-object v1, v1, Lcom/tencent/mm/ae/e;->dQr:Ljava/util/LinkedList;

    goto/16 :goto_61

    .line 139
    :cond_20c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg_app:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_70

    .line 148
    :cond_215
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBz:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_96

    .line 158
    :cond_228
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_c3

    .line 159
    :cond_22d
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_c7

    .line 169
    :pswitch_231
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_f3

    .line 172
    :pswitch_23a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_f3

    .line 188
    :cond_243
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_119

    .line 191
    :cond_24c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_119

    .line 198
    :cond_255
    const/4 v1, 0x0

    goto/16 :goto_14a

    .line 204
    :cond_258
    const/16 v1, 0x3ef

    goto/16 :goto_17f

    .line 167
    :pswitch_data_25c
    .packed-switch 0x1
        :pswitch_231
        :pswitch_23a
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v4, 0x6f

    const/4 v6, 0x0

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 232
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 234
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 236
    iget v0, v2, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_f4

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_44
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_5b
    :goto_5b
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 246
    iget-object v3, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 247
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 249
    :cond_7f
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    :cond_8e
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 253
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 255
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 256
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 258
    :cond_b2
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/l;->Js()Z

    move-result v3

    if-nez v3, :cond_cc

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/l;->id(I)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 260
    :cond_cc
    const/16 v0, 0x85

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 261
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open_wxa_widget_debugger_settings:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 262
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 263
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open_wxa_widget_debugger:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    :cond_f2
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_5b
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_be

    .line 320
    :cond_9
    :goto_9
    return v6

    .line 272
    :sswitch_a
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 274
    if-eqz v1, :cond_12

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 277
    :cond_12
    if-eqz v0, :cond_45

    .line 278
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 279
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_34

    .line 280
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 283
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 288
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 291
    :cond_45
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_9

    .line 295
    :sswitch_4b
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 299
    :sswitch_53
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_5b

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 304
    :cond_5b
    if-eqz v0, :cond_9

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dTc:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/l;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 316
    :sswitch_a6
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/l;->bu(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 270
    nop

    :sswitch_data_be
    .sparse-switch
        0x64 -> :sswitch_a
        0x6f -> :sswitch_4b
        0x84 -> :sswitch_a6
        0x85 -> :sswitch_53
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 84
    if-nez p2, :cond_9

    const v0, 0x21000031

    if-ne p1, v0, :cond_9

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 326
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    .line 327
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 328
    if-nez v0, :cond_c

    .line 372
    :cond_b
    :goto_b
    return v7

    .line 332
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_b

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 338
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 341
    :cond_36
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 341
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 345
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 346
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTg:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    if-eqz v0, :cond_e3

    move v0, v6

    :goto_92
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    .line 356
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 357
    iget-object v1, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x3f0

    iput v3, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 371
    :goto_db
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v7, v6

    .line 372
    goto/16 :goto_b

    :cond_e3
    move v0, v7

    .line 351
    goto :goto_92

    .line 365
    :cond_e5
    iget-object v1, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    goto :goto_db
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/view/View;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 378
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    if-nez v1, :cond_b

    .line 413
    :goto_a
    return-void

    .line 381
    :cond_b
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    .line 383
    packed-switch p2, :pswitch_data_90

    .line 406
    :pswitch_2d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_brand_share_page_cover_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 385
    :pswitch_49
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 391
    :pswitch_5e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dynamic_page_res_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 398
    :pswitch_7a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 383
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_49
        :pswitch_5e
        :pswitch_2d
        :pswitch_2d
        :pswitch_7a
    .end packed-switch
.end method
