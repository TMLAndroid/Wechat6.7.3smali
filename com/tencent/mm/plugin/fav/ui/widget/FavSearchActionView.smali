.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;
    }
.end annotation


# instance fields
.field public kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field public keI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kjB:Landroid/widget/ImageButton;

.field private kjC:Landroid/widget/ImageView;

.field public kjD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kjE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->Dd(Ljava/lang/String;)V

    return-void
.end method

.method private aSb()V
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 230
    :goto_1f
    return-void

    .line 228
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 321
    if-nez p0, :cond_8

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 348
    :goto_7
    return-object v0

    .line 324
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_imageandvideo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 325
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 327
    :cond_1b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 328
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 330
    :cond_2d
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_file:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 331
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 333
    :cond_40
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_music:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 334
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 336
    :cond_52
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_record:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 337
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 339
    :cond_65
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_voice:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 340
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 342
    :cond_77
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_note:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 343
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 345
    :cond_8b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_location:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 346
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 348
    :cond_9e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->aSb()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Dd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    array-length v2, v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_27

    aget-object v3, v1, v0

    .line 202
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 207
    :cond_27
    return-void
.end method

.method public final M(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_15

    .line 248
    :cond_14
    :goto_14
    return-void

    .line 238
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->aSb()V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    packed-switch p1, :pswitch_data_8c

    :cond_23
    :pswitch_23
    const-string/jumbo v0, ""

    :goto_26
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setType(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-eqz v0, :cond_14

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->Dd(Ljava/lang/String;)V

    .line 244
    if-eqz p2, :cond_43

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->keI:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    :cond_43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b76

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_14

    .line 239
    :pswitch_53
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_imageandvideo:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_5a
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_61
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_file:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_68
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_music:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_6f
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_record:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_76
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_voice:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_7d
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_note:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :pswitch_84
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_sub_title_location:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    nop

    :pswitch_data_8c
    .packed-switch 0x3
        :pswitch_76
        :pswitch_23
        :pswitch_5a
        :pswitch_84
        :pswitch_68
        :pswitch_61
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_6f
        :pswitch_7d
        :pswitch_23
        :pswitch_23
        :pswitch_53
    .end packed-switch
.end method

.method public getSearchKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_d

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->Dd(Ljava/lang/String;)V

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjE:Ljava/util/List;

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjD:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_clear_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjB:Landroid/widget/ImageButton;

    .line 66
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_tag_input_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->ab_back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjC:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$b;->black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagTipsDrawable(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagHighlineBG(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedBG(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->green_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedTextColorRes(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->nc(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXY:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXZ:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;)V

    .line 172
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8c

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjB:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_8c
    return-void
.end method

.method public setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kjF:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    .line 211
    return-void
.end method
