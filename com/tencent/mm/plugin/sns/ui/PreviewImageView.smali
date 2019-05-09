.class public Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oSr:Landroid/widget/TableLayout;

.field private final oSs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final oSt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private final oSu:I

.field private oSv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private oSw:Lcom/tencent/mm/plugin/sns/ui/v$a;

.field private oSx:Z

.field private oSy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->list:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSs:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSt:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSv:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSu:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSx:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSy:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->list:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSs:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSt:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSv:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSu:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSx:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSy:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSy:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSv:Ljava/util/HashMap;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_preview_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSr:Landroid/widget/TableLayout;

    .line 99
    return-void
.end method


# virtual methods
.method public final clean()V
    .registers 4

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSy:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    .line 132
    :cond_23
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 67
    return-object p0
.end method

.method public setImageClick(Lcom/tencent/mm/plugin/sns/ui/v$a;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSw:Lcom/tencent/mm/plugin/sns/ui/v$a;

    .line 73
    return-void
.end method

.method public setIsShowAddImage(Z)V
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSx:Z

    .line 62
    return-void
.end method

.method public final setList$22875ea3(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 142
    if-nez p1, :cond_7

    .line 211
    :cond_6
    return-void

    .line 145
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->list:Ljava/util/List;

    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSr:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 149
    const/4 v0, 0x0

    move v7, v0

    :goto_17
    if-ge v4, v10, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_150

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 151
    :goto_38
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    .line 152
    const/4 v0, 0x0

    move v5, v0

    :goto_3d
    const/4 v0, 0x4

    if-ge v5, v0, :cond_14d

    if-ge v4, v10, :cond_14d

    .line 153
    const/16 v0, 0x9

    if-lt v4, v0, :cond_73

    .line 154
    add-int/lit8 v0, v4, 0x1

    .line 205
    :goto_48
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    if-lez v1, :cond_53

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSr:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 208
    :cond_53
    const-string/jumbo v1, "MicroMsg.PreviewImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initlist time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_17

    .line 158
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSs:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_preview_view_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSs:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    move-object v6, v0

    .line 159
    add-int/lit8 v0, v10, -0x1

    if-ne v4, v0, :cond_f1

    .line 161
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 165
    :goto_9c
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->iv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    add-int/lit8 v1, v10, -0x1

    if-ne v4, v1, :cond_f9

    .line 167
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSx:Z

    if-eqz v1, :cond_ea

    .line 168
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->sns_add_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_add_photo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSw:Lcom/tencent/mm/plugin/sns/ui/v$a;

    if-eqz v0, :cond_dd

    .line 187
    add-int/lit8 v0, v10, -0x1

    if-ne v4, v0, :cond_13a

    .line 188
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSw:Lcom/tencent/mm/plugin/sns/ui/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$a;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 198
    :cond_dd
    :goto_dd
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 152
    :cond_ea
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto/16 :goto_3d

    .line 163
    :cond_f1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_9c

    .line 174
    :cond_f9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v11, Lcom/tencent/mm/plugin/sns/i$j;->sns_img:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSv:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_136

    .line 179
    const-string/jumbo v1, "MicroMsg.PreviewImageView"

    const-string/jumbo v11, "bm is null"

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v11, ""

    aput-object v11, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->p([Ljava/lang/Object;)Z

    goto :goto_c2

    .line 182
    :cond_136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c2

    .line 192
    :cond_13a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->oSw:Lcom/tencent/mm/plugin/sns/ui/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v$a;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_dd

    :cond_14d
    move v0, v4

    goto/16 :goto_48

    :cond_150
    move-object v2, v0

    goto/16 :goto_38
.end method
