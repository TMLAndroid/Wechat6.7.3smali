.class public final Lcom/tencent/mm/ui/chatting/viewitems/q$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 103
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 104
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_wxa:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->v(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 113
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 115
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    .line 116
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    .line 117
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 118
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aV(Lcom/tencent/mm/storage/bi;)V

    .line 119
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 121
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_214

    .line 124
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v6, v0

    .line 129
    :goto_21
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 130
    if-eqz v6, :cond_1c0

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBV:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    const-class v1, Lcom/tencent/mm/ae/e;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/e;

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    if-nez v1, :cond_22f

    const/4 v1, 0x0

    :goto_52
    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->l(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_233

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg_apptop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    :goto_61
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 144
    invoke-static {p3, v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V

    .line 147
    :cond_74
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    if-eqz v1, :cond_80

    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23c

    .line 148
    :cond_80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_87
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBC:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBt:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBF:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBD:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    if-eqz v3, :cond_24f

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 162
    :goto_b3
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBT:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    if-eqz v3, :cond_253

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 165
    :goto_bc
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBS:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 167
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBV:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBR:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBR:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBY:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget v3, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v3, :pswitch_data_27c

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_ee
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBS:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 187
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-nez v1, :cond_272

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_269

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBB:Landroid/widget/ImageView;

    invoke-static {v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 199
    :goto_114
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    const/16 v7, 0xf0

    const/16 v8, 0xc0

    invoke-interface {v1, v7, v8}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 203
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 231
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/ae/a;

    .line 236
    if-eqz v7, :cond_1c0

    iget-boolean v1, v7, Lcom/tencent/mm/ae/a;->dPG:Z

    if-eqz v1, :cond_1c0

    .line 237
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    .line 239
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v1, v4}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v1

    .line 241
    invoke-static {p3, p1, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/a/b;)V

    .line 242
    invoke-static {p3, p1, v7, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ae/a/b;)V

    .line 244
    iget v5, v7, Lcom/tencent/mm/ae/a;->dPN:I

    .line 245
    if-eqz v1, :cond_1a8

    iget v2, v1, Lcom/tencent/mm/ae/a/b;->field_updatePeroid:I

    if-eqz v2, :cond_1a8

    .line 246
    iget v5, v1, Lcom/tencent/mm/ae/a/b;->field_updatePeroid:I

    .line 248
    :cond_1a8
    if-lez v5, :cond_1c0

    .line 249
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/k$a;)V

    .line 289
    :cond_1c0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 293
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;

    .line 294
    if-nez v0, :cond_1f2

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$c;-><init>()V

    .line 296
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 298
    :cond_1f2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$c;->j(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->khG:Z

    if-eqz v0, :cond_213

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    :cond_213
    return-void

    .line 126
    :cond_214
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

    goto/16 :goto_21

    .line 136
    :cond_22f
    iget-object v1, v1, Lcom/tencent/mm/ae/e;->dQr:Ljava/util/LinkedList;

    goto/16 :goto_52

    .line 139
    :cond_233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg_app:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_61

    .line 150
    :cond_23c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBz:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v3

    invoke-virtual {p0, p3, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_87

    .line 161
    :cond_24f
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    goto/16 :goto_b3

    .line 164
    :cond_253
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_bc

    .line 176
    :pswitch_257
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_ee

    .line 179
    :pswitch_260
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_ee

    .line 192
    :cond_269
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_114

    .line 195
    :cond_272
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_114

    .line 174
    nop

    :pswitch_data_27c
    .packed-switch 0x1
        :pswitch_257
        :pswitch_260
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v4, 0x6f

    const/4 v6, 0x0

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 309
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 311
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 313
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_ab

    .line 314
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_44

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_44
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v4, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_5b
    :goto_5b
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 324
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 325
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v2, :cond_7f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 326
    :cond_7f
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 329
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    :cond_a9
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_ab
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v4, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5b
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 336
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_54

    .line 365
    :goto_8
    return v6

    .line 338
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v1, :cond_12

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 343
    :cond_12
    if-eqz v0, :cond_45

    .line 344
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 345
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_34

    .line 346
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 347
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 349
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 352
    :cond_34
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 354
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 357
    :cond_45
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 361
    :sswitch_4b
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_8

    .line 336
    nop

    :sswitch_data_54
    .sparse-switch
        0x64 -> :sswitch_9
        0x6f -> :sswitch_4b
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 95
    if-nez p2, :cond_9

    const v0, 0x23000031

    if-ne p1, v0, :cond_9

    .line 96
    const/4 v0, 0x1

    .line 98
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

    .line 371
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->eBA:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/a$a;)V

    .line 372
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 373
    if-nez v0, :cond_c

    .line 420
    :cond_b
    :goto_b
    return v7

    .line 377
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 383
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 386
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

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 386
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 390
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 391
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 392
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 393
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 394
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 395
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTg:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 396
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    if-eqz v0, :cond_e6

    move v0, v6

    :goto_92
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 397
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 398
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 400
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    .line 401
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 402
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 416
    :goto_db
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;)V

    move v7, v6

    .line 420
    goto/16 :goto_b

    :cond_e6
    move v0, v7

    .line 396
    goto :goto_92

    .line 410
    :cond_e8
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    goto :goto_db
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
