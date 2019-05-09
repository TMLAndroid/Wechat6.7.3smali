.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;
    }
.end annotation


# instance fields
.field ePL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field private sdH:I

.field private sdI:I

.field private sdJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdJ:Ljava/util/Map;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->ePL:Ljava/util/List;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdJ:Ljava/util/Map;

    .line 168
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdH:I

    .line 169
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdI:I

    .line 170
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdJ:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 465
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_10
    :goto_10
    return-void

    .line 469
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 470
    if-nez v0, :cond_25

    .line 471
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 475
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_156

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v2

    if-eqz v2, :cond_22a

    .line 478
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 480
    :goto_45
    if-eqz v2, :cond_101

    .line 481
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    :goto_51
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c8

    .line 498
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_63

    if-nez v0, :cond_15f

    :cond_63
    :goto_63
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_66
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckO()Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_8d

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 506
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 507
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :cond_b0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 513
    if-le v1, v6, :cond_10

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuH:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 521
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 482
    :cond_101
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 483
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_transfer:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 484
    :cond_114
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 485
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_luckymoney:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 486
    :cond_127
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->rUb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    .line 487
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_card:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 488
    :cond_13a
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 489
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->panel_icon_aa:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 491
    :cond_14d
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_panel_icon_unknowed:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 494
    :cond_156
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->sharemore_nosdcard_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_51

    .line 498
    :cond_15f
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->eR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16e

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    :cond_16e
    const-string/jumbo v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_181

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    :cond_181
    :goto_181
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_193

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b6

    :cond_193
    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    :cond_1a6
    :goto_1a6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    :cond_1b6
    :goto_1b6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    move-object p3, v1

    goto/16 :goto_63

    :cond_1bf
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_181

    :cond_1c2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    goto :goto_1a6

    :cond_1c5
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto :goto_1b6

    .line 500
    :cond_1c8
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_66

    .line 523
    :cond_1d9
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 525
    if-le v1, v6, :cond_10

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuI:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_22a
    move-object v2, v1

    goto/16 :goto_45
.end method


# virtual methods
.method public final getCount()I
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_25

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 177
    :goto_24
    return v0

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    goto :goto_24
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 206
    if-nez p2, :cond_cc

    .line 207
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->app_grid_item:I

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->app_grid_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->app_grid_item_icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->nXU:Landroid/view/View;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->app_grid_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->app_grid_item_new_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->app_grid_item_red_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    :goto_49
    const-string/jumbo v0, "MicroMsg.AppGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->nXU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 225
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdH:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdH:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->Eg(I)I

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    if-ge v2, v4, :cond_434

    .line 232
    packed-switch v3, :pswitch_data_556

    .line 456
    :cond_ba
    :goto_ba
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_cb

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 458
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :cond_cb
    return-object p2

    .line 216
    :cond_cc
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    move-object v1, v0

    goto/16 :goto_49

    .line 234
    :pswitch_d5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_fav:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ba

    .line 244
    :pswitch_ee
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_wxtalk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_talkroom:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :try_start_106
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 248
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ba

    .line 254
    :catch_129
    move-exception v0

    goto :goto_ba

    .line 250
    :cond_12b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_132} :catch_129

    goto :goto_ba

    .line 257
    :pswitch_133
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_voiceinput:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :try_start_14b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 267
    :catch_16f
    move-exception v0

    goto/16 :goto_ba

    .line 263
    :cond_172
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_179} :catch_16f

    goto/16 :goto_ba

    .line 278
    :pswitch_17b
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-eqz v0, :cond_199

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_sights:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_sight:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ba

    .line 282
    :cond_199
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_camera:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_mmsight:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ba

    .line 292
    :pswitch_1b3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_pic:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_new_pic:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ba

    .line 297
    :pswitch_1cd
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_location:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_location:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :try_start_1e5
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x47001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20d

    .line 301
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ba

    .line 307
    :catch_20a
    move-exception v0

    goto/16 :goto_ba

    .line 303
    :cond_20d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_214} :catch_20a

    goto/16 :goto_ba

    .line 310
    :pswitch_216
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_service:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :try_start_22e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50040

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_256

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ba

    .line 320
    :catch_253
    move-exception v0

    goto/16 :goto_ba

    .line 316
    :cond_256
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_25d} :catch_253

    goto/16 :goto_ba

    .line 322
    :pswitch_25f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_friendcard:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_card:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ba

    .line 326
    :pswitch_279
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_panel_voice_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_voip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :try_start_291
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b8

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 336
    :catch_2b5
    move-exception v0

    goto/16 :goto_ba

    .line 332
    :cond_2b8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_2bf} :catch_2b5

    goto/16 :goto_ba

    .line 339
    :pswitch_2c1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_voipvoice:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_voipaudio:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :try_start_2d9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_300

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 349
    :catch_2fd
    move-exception v0

    goto/16 :goto_ba

    .line 345
    :cond_300
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_307} :catch_2fd

    goto/16 :goto_ba

    .line 351
    :pswitch_309
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_panel_emoticon_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emoji_store_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :try_start_321
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x33003

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 356
    if-nez v2, :cond_35b

    if-eqz v0, :cond_378

    .line 357
    :cond_35b
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    if-eqz v0, :cond_36f

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->app_free:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_ba

    .line 368
    :catch_36c
    move-exception v0

    goto/16 :goto_ba

    .line 361
    :cond_36f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_ba

    .line 364
    :cond_378
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_37f} :catch_36c

    goto/16 :goto_ba

    .line 370
    :pswitch_381
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_transfer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 373
    :pswitch_394
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_lucky_money:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 376
    :pswitch_3a7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_multitalk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_voipaudio:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :try_start_3bf
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e6

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 386
    :catch_3e3
    move-exception v0

    goto/16 :goto_ba

    .line 382
    :cond_3e6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3ed} :catch_3e3

    goto/16 :goto_ba

    .line 388
    :pswitch_3ef
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_enterprise:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_enterprise_brand:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :try_start_407
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_40e
    .catch Ljava/lang/Exception; {:try_start_407 .. :try_end_40e} :catch_410

    goto/16 :goto_ba

    .line 394
    :catch_410
    move-exception v0

    goto/16 :goto_ba

    .line 399
    :pswitch_413
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 402
    :pswitch_41a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->panel_icon_file_explorer:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_field_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ba

    .line 410
    :cond_434
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdI:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdI:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_ba

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_54c

    .line 418
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4cd

    .line 420
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    :goto_466
    if-eqz v0, :cond_4f7

    .line 428
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    :goto_472
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->kYV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckO()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_4a8

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 449
    :cond_4a8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 450
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->sdK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 421
    :cond_4cd
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v0

    if-eqz v0, :cond_4e5

    .line 422
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_466

    .line 424
    :cond_4e5
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_466

    .line 429
    :cond_4f7
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50a

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_transfer:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_472

    .line 431
    :cond_50a
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51d

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_luckymoney:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_472

    .line 433
    :cond_51d
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUb:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_530

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->panel_icon_card:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_472

    .line 435
    :cond_530
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_543

    .line 436
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->panel_icon_aa:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_472

    .line 438
    :cond_543
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_panel_icon_unknowed:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_472

    .line 441
    :cond_54c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->hic:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->sharemore_nosdcard_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_472

    .line 232
    nop

    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_17b
        :pswitch_279
        :pswitch_3a7
        :pswitch_2c1
        :pswitch_ee
        :pswitch_1cd
        :pswitch_394
        :pswitch_381
        :pswitch_413
        :pswitch_133
        :pswitch_d5
        :pswitch_25f
        :pswitch_309
        :pswitch_216
        :pswitch_3ef
        :pswitch_41a
    .end packed-switch
.end method

.method public final zn(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 8

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_44

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->ePL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_46

    .line 184
    :cond_44
    const/4 v0, 0x0

    .line 193
    :goto_45
    return-object v0

    .line 186
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->sdG:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 187
    const-string/jumbo v1, "MicroMsg.AppGrid"

    const-string/jumbo v2, "get item db pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->ePL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_45
.end method
