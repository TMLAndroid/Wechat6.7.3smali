.class public final Lcom/tencent/mm/plugin/fav/ui/d/j;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/j$a;
    }
.end annotation


# instance fields
.field private kiT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final kiw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiT:Ljava/util/HashMap;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavImageSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiw:I

    .line 42
    return-void
.end method

.method private static C(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVD:Z

    if-nez v0, :cond_2d

    .line 159
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "has no datasrcname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_13
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "field type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget v0, p2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v0, :pswitch_data_18a

    .line 206
    :goto_2c
    :pswitch_2c
    return-void

    .line 162
    :cond_2d
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 168
    :pswitch_42
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 171
    :pswitch_54
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_voice:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 174
    :pswitch_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_url:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 177
    :pswitch_83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_music:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 180
    :pswitch_a4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_location:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    :goto_c5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_d2
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    goto :goto_c5

    .line 184
    :pswitch_d5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_file:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 187
    :pswitch_f7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 190
    :pswitch_106
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_video:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 193
    :pswitch_115
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_image:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 196
    :pswitch_124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_mall_product:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 199
    :pswitch_14a
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_friend_card:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 202
    :pswitch_159
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_record:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 205
    :pswitch_168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_app_brand:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/d/j;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 166
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_115
        :pswitch_54
        :pswitch_106
        :pswitch_62
        :pswitch_a4
        :pswitch_83
        :pswitch_d5
        :pswitch_2c
        :pswitch_124
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_f7
        :pswitch_14a
        :pswitch_159
        :pswitch_2c
        :pswitch_168
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 18

    .prologue
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    if-nez p1, :cond_97

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/ui/d/j$a;-><init>()V

    .line 59
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_record:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/d/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 60
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->gSx:Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiV:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_desc1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiW:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiX:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_desc2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiY:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_video_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiI:Landroid/widget/ImageView;

    .line 66
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_shortvideo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiU:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_fl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiZ:Landroid/widget/FrameLayout;

    move-object v9, v2

    .line 72
    :goto_69
    move-object/from16 v0, p3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/fav/ui/d/j;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v1, 0x0

    .line 79
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 80
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v10, v6

    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 81
    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v1, :pswitch_data_1b6

    :cond_90
    :pswitch_90
    move v1, v2

    move v6, v10

    .line 113
    :goto_92
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    move v10, v6

    .line 114
    goto :goto_7f

    .line 69
    :cond_97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/d/j$a;

    move-object v9, v1

    goto :goto_69

    .line 86
    :pswitch_9f
    if-nez v3, :cond_90

    .line 88
    const/4 v3, 0x1

    move v1, v2

    move v5, v4

    move v6, v10

    goto :goto_92

    .line 104
    :pswitch_a6
    if-nez v2, :cond_90

    .line 106
    const/4 v2, 0x1

    move v1, v2

    move v6, v4

    goto :goto_92

    .line 115
    :cond_ac
    const-string/jumbo v1, "MicroMsg.FavRecordListItem"

    const-string/jumbo v2, "hasThumb %s, firstRemarkIndex %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_d6

    .line 117
    const-string/jumbo v1, "MicroMsg.FavRecordListItem"

    const-string/jumbo v2, "dataList size is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_d5
    return-object p1

    .line 120
    :cond_d6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 121
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiV:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiW:Landroid/widget/TextView;

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/xv;)V

    .line 122
    if-eqz v3, :cond_194

    .line 123
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->gSx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->gSx:Landroid/widget/ImageView;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/c/xv;

    iget v1, v8, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v1, :sswitch_data_1dc

    .line 130
    :cond_ff
    :goto_ff
    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a4

    .line 131
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiY:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiX:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiY:Landroid/widget/TextView;

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/d/j;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_d5

    .line 125
    :sswitch_123
    iget-object v12, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$h;->record_nopicture_icon:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiw:I

    iget v7, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiw:I

    if-eqz v2, :cond_ff

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-nez v1, :cond_139

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ff

    :cond_139
    if-eqz v8, :cond_ff

    if-eqz p3, :cond_ff

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    if-eqz v4, :cond_ff

    const/4 v3, 0x0

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    if-eqz v1, :cond_166

    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/l;->kdL:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1b4

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v1

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v1

    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/l;->kdL:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_166
    :goto_166
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz v3, :cond_ff

    array-length v1, v3

    if-lez v1, :cond_ff

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/l$2;

    move-object/from16 v0, p3

    invoke-direct {v3, v12, v1, v0, v8}, Lcom/tencent/mm/plugin/fav/ui/l$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_ff

    :sswitch_184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiw:I

    iget v7, p0, Lcom/tencent/mm/plugin/fav/ui/d/j;->kiw:I

    move-object v3, v8

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V

    goto/16 :goto_ff

    .line 127
    :cond_194
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiZ:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->gSx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_ff

    .line 135
    :cond_1a4
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, v9, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->kiY:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d5

    :cond_1b4
    move-object v3, v1

    goto :goto_166

    .line 81
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_9f
        :pswitch_a6
        :pswitch_9f
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_90
        :pswitch_a6
        :pswitch_a6
        :pswitch_90
        :pswitch_90
        :pswitch_a6
        :pswitch_9f
        :pswitch_a6
        :pswitch_a6
    .end packed-switch

    .line 125
    :sswitch_data_1dc
    .sparse-switch
        0x2 -> :sswitch_123
        0x4 -> :sswitch_184
        0xf -> :sswitch_184
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/j$a;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 219
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/j$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 220
    return-void
.end method
