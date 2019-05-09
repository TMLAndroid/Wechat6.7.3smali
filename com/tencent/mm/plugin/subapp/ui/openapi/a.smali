.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private context:Landroid/content/Context;

.field private nUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field pwV:Z

.field private pwW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwV:Z

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwW:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwW:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    .line 37
    return-void
.end method

.method private bam()I
    .registers 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getRealCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private getRealCount()I
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private init()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nUB:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwW:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from AppInfo where status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and (appType is null or appType not like \',1,\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_37

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatusExcludeByType: curosr is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :cond_37
    if-eqz v1, :cond_5f

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 46
    :goto_3d
    if-ge v0, v2, :cond_5c

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 49
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nUB:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 55
    :cond_5c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_5f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getRealCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->bam()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nUB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 72
    if-nez p2, :cond_56

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->app_item:I

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->appitem_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->heN:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->appitem_del_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxr:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->appitem_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fdt:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->appitem_new_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxs:Landroid/view/View;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_3b
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->heN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_55
    return-object p2

    .line 83
    :cond_56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    move-object v1, v0

    goto :goto_3b

    .line 96
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->heN:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    if-nez v2, :cond_99

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->heN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_panel_unknowed_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    :goto_7f
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fdt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fdt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwV:Z

    if-eqz v0, :cond_a4

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_55

    .line 103
    :cond_99
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->heN:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7f

    .line 110
    :cond_a4
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->pxr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_55
.end method

.method public final jD(Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pwV:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public final sk(I)Z
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    if-lt p1, v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->bam()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
