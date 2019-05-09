.class public final Lcom/tencent/mm/plugin/fav/ui/d/h;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/h$a;
    }
.end annotation


# static fields
.field private static kiw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavImageSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/d/h;->kiw:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 20

    .prologue
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    if-nez p1, :cond_f2

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/ui/d/h$a;-><init>()V

    .line 72
    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_wenote:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/d/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 74
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->record_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiC:Landroid/view/View;

    .line 75
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->common_card_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiD:Landroid/view/View;

    .line 76
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiE:Landroid/view/View;

    .line 77
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->chatvoice_layout:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiF:Landroid/view/View;

    .line 79
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_record_icon_ll:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiG:Landroid/view/View;

    .line 80
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_record_card_icon:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiH:Landroid/widget/ImageView;

    .line 81
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_info_bg:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiJ:Landroid/view/View;

    .line 82
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_video_mask:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiI:Landroid/widget/ImageView;

    .line 83
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_info_tv:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiK:Landroid/widget/TextView;

    .line 85
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_record_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    .line 86
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_record_desc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    .line 88
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_common_card_icon:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiN:Landroid/widget/ImageView;

    .line 89
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_card_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiO:Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_card_desc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiP:Landroid/widget/TextView;

    .line 92
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_voice_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiQ:Landroid/widget/TextView;

    .line 93
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_chatvoice_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiR:Landroid/widget/TextView;

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    .line 99
    :goto_d4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/fav/ui/d/h;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 101
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_fa

    .line 103
    const-string/jumbo v2, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v3, "no other item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_f1
    return-object p1

    .line 97
    :cond_f2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/ui/d/h$a;

    move-object v10, v2

    goto :goto_d4

    .line 106
    :cond_fa
    const/4 v9, -0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v2, 0x0

    move v3, v2

    move v11, v8

    :goto_106
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_191

    .line 113
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    .line 114
    if-nez v3, :cond_158

    .line 115
    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v13

    if-nez v13, :cond_12e

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    move v8, v11

    .line 112
    :goto_129
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v8

    goto :goto_106

    .line 115
    :cond_12e
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    if-nez v2, :cond_156

    new-instance v2, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ku;-><init>()V

    iget-object v13, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/16 v14, 0xa

    iput v14, v13, Lcom/tencent/mm/h/a/ku$a;->type:I

    iget-object v13, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v14, v13, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v13, v2, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/tencent/mm/h/a/ku$a;->path:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_156
    move v8, v11

    goto :goto_129

    .line 118
    :cond_158
    iget v8, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v13, 0x2

    if-eq v8, v13, :cond_168

    .line 119
    iget v8, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v13, 0x4

    if-eq v8, v13, :cond_168

    .line 120
    iget v8, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v13, 0xf

    if-ne v8, v13, :cond_16f

    .line 121
    :cond_168
    add-int/lit8 v11, v11, 0x1

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v8, -0x1

    if-ne v9, v8, :cond_16f

    move v9, v3

    .line 127
    :cond_16f
    iget v8, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v8, :pswitch_data_5f0

    .line 148
    :cond_174
    :pswitch_174
    const/4 v4, 0x0

    move v8, v11

    goto :goto_129

    :pswitch_177
    move v5, v3

    move v8, v11

    .line 139
    goto :goto_129

    .line 141
    :pswitch_17a
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_174

    .line 142
    add-int/lit8 v7, v7, -0x1

    move v8, v11

    .line 146
    goto :goto_129

    .line 154
    :cond_191
    if-eqz v4, :cond_1da

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1da

    .line 155
    const/4 v2, 0x1

    .line 160
    :goto_197
    if-eqz v2, :cond_2a3

    if-lez v5, :cond_2a3

    .line 162
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    .line 163
    iget v3, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1dc

    .line 164
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiC:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiD:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiE:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiF:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiQ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/d/h;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fav/ui/k;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f1

    .line 157
    :cond_1da
    const/4 v2, 0x0

    goto :goto_197

    .line 169
    :cond_1dc
    iget v3, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_216

    .line 170
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiC:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiD:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiE:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiF:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiR:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/d/h;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fav/ui/k;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f1

    .line 178
    :cond_216
    const/4 v4, 0x0

    .line 179
    iget v3, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_281

    .line 180
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_location:I

    .line 181
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 182
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_275

    .line 184
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/k;->CZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_271

    .line 185
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    .line 195
    :cond_236
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    move-object v5, v2

    .line 206
    :cond_239
    :goto_239
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiE:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiF:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiC:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiD:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiN:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiO:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29a

    .line 213
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiP:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f1

    .line 188
    :cond_271
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    move-object v5, v2

    goto :goto_239

    .line 192
    :cond_275
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/k;->CZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_236

    .line 193
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    move-object v5, v2

    goto :goto_239

    .line 199
    :cond_281
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/c;->CT(Ljava/lang/String;)I

    move-result v3

    .line 200
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 201
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 202
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_239

    .line 203
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-float v2, v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_239

    .line 216
    :cond_29a
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f1

    .line 220
    :cond_2a3
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiC:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiD:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiE:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiF:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const/4 v3, 0x0

    .line 227
    const/4 v2, 0x1

    move v5, v2

    :goto_2c6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4c5

    .line 228
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    .line 229
    iget v4, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_39d

    .line 230
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e9

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_2ef

    .line 234
    const/4 v4, 0x0

    const/16 v7, 0x3e8

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_2ef
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string/jumbo v4, "&amp;"

    const-string/jumbo v7, "&"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string/jumbo v4, "\u00a0"

    const-string/jumbo v7, " "

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 242
    :goto_31f
    if-eqz v8, :cond_3b3

    array-length v2, v8

    if-lez v2, :cond_3b3

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v2, 0x0

    :goto_32b
    array-length v7, v8

    if-ge v2, v7, :cond_5e6

    .line 246
    aget-object v7, v8, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_366

    .line 247
    aget-object v4, v8, v2

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_33f
    const-string/jumbo v4, ""

    .line 253
    add-int/lit8 v7, v2, 0x1

    move-object v2, v4

    :goto_345
    array-length v4, v8

    if-ge v7, v4, :cond_369

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v8, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_345

    .line 245
    :cond_366
    add-int/lit8 v2, v2, 0x1

    goto :goto_32b

    .line 256
    :cond_369
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_376

    .line 258
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_376
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5e3

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e3

    .line 263
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    const/4 v3, 0x1

    move v4, v3

    .line 267
    :goto_38c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_5ec

    .line 268
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_38c

    .line 272
    :cond_39d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v4, ""

    iget v8, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v8, :pswitch_data_61c

    :pswitch_3a9
    move-object v2, v4

    .line 273
    :goto_3aa
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b3

    .line 274
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3b3
    :goto_3b3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2c6

    .line 272
    :pswitch_3b8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_voice:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v14, v2

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/ui/k;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3aa

    :pswitch_3e3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_url:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3aa

    :pswitch_404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_music:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3aa

    :pswitch_425
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/k;->CZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_453

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_location:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3aa

    :cond_453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_location:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3aa

    :pswitch_475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_file:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3aa

    :pswitch_497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_mall_product:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3aa

    :pswitch_4bd
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_friend_card:I

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/ui/k;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3aa

    .line 278
    :cond_4c5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_51c

    .line 279
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_515

    .line 282
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    :goto_4f2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    const/4 v2, 0x0

    move v3, v2

    :goto_4f9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_524

    const/4 v2, 0x2

    if-ge v3, v2, :cond_524

    .line 291
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string/jumbo v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4f9

    .line 284
    :cond_515
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4f2

    .line 287
    :cond_51c
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4f2

    .line 294
    :cond_524
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_5a8

    .line 295
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_550
    if-eqz v6, :cond_5da

    .line 303
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/xv;

    .line 305
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5b0

    .line 306
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiH:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$h;->fav_list_img_default:I

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/plugin/fav/ui/d/h;->kiw:I

    sget v8, Lcom/tencent/mm/plugin/fav/ui/d/h;->kiw:I

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;ZII)V

    .line 307
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :goto_57e
    const/4 v2, 0x1

    if-le v11, v2, :cond_5ca

    .line 313
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiK:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_img_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f1

    .line 299
    :cond_5a8
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_550

    .line 309
    :cond_5b0
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/h;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiH:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    sget v8, Lcom/tencent/mm/plugin/fav/ui/d/h;->kiw:I

    sget v9, Lcom/tencent/mm/plugin/fav/ui/d/h;->kiw:I

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_57e

    .line 317
    :cond_5ca
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f1

    .line 321
    :cond_5da
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->kiG:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f1

    :cond_5e3
    move-object v2, v3

    goto/16 :goto_38c

    :cond_5e6
    move v2, v4

    goto/16 :goto_33f

    :cond_5e9
    move-object v8, v4

    goto/16 :goto_31f

    :cond_5ec
    move-object v3, v2

    goto/16 :goto_3b3

    .line 127
    nop

    :pswitch_data_5f0
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_174
        :pswitch_177
        :pswitch_174
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_174
        :pswitch_177
        :pswitch_177
        :pswitch_174
        :pswitch_174
        :pswitch_177
        :pswitch_174
        :pswitch_177
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_177
    .end packed-switch

    .line 272
    :pswitch_data_61c
    .packed-switch 0x3
        :pswitch_3b8
        :pswitch_3a9
        :pswitch_3e3
        :pswitch_425
        :pswitch_404
        :pswitch_475
        :pswitch_3a9
        :pswitch_497
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_4bd
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3b8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/h$a;

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 331
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/h$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 332
    return-void
.end method
