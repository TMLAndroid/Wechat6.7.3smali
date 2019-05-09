.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
    }
.end annotation


# instance fields
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

.field oSy:Z

.field private ppD:I

.field private ppE:Z

.field private ppF:Z

.field ppG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

.field private ppH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;Z",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->oSv:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    .line 63
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->cK(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->cJ(Ljava/util/List;)V

    .line 64
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppD:I

    .line 65
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppE:Z

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bKl()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bKm()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->oSv:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->oSy:Z

    return v0
.end method

.method private bKl()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 92
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    if-ge v0, v2, :cond_22

    .line 93
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 95
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(ILjava/lang/Object;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_22
    return-void
.end method

.method private cK(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    .line 77
    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    .line 78
    add-int/lit8 v2, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 80
    goto :goto_f

    .line 81
    :cond_29
    return-object v3
.end method


# virtual methods
.method public final bKm()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    const-string/jumbo v0, "DynamicGridAdapter"

    const-string/jumbo v1, "showAddImg %s, getCount %d, getHeaderCount %d, maxShowCount %d\uff0c showing %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppE:Z

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bKn()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppD:I

    if-ge v0, v1, :cond_54

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    if-nez v0, :cond_53

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    .line 104
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(Ljava/lang/Object;)V

    .line 109
    :cond_53
    :goto_53
    return-void

    .line 107
    :cond_54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    goto :goto_53
.end method

.method public final bKn()I
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    sub-int v0, v1, v0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final cJ(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->cK(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->cJ(Ljava/util/List;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bKl()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bKm()V

    .line 123
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    .line 116
    return-void
.end method

.method public final eb(II)V
    .registers 6

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->eb(II)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v0, :cond_14

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppG:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    sub-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->dV(II)V

    .line 252
    :cond_14
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 146
    if-nez p2, :cond_a8

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_preview_view_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    invoke-direct {v1, p0, p2, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;B)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img_preview_tag:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    if-nez v0, :cond_4c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->getScreenWidth()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->sns_upload_previewimg_view_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->LargerPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    :cond_4c
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget v0, Lcom/tencent/mm/plugin/sns/i$c;->sns_upload_add_bg:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->album_post_add_picture_btn:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_add_photo:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppH:I

    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-lez p1, :cond_b2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :cond_9d
    :goto_9d
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    if-ge p1, v0, :cond_114

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_a7
    return-object p2

    .line 152
    :cond_a8
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->img_preview_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    move-object v1, v0

    goto :goto_5d

    .line 154
    :cond_b2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    if-ge p1, v0, :cond_9d

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_9d

    :cond_c5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_img:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->oSv:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_110

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;->p([Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_110
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9d

    .line 159
    :cond_114
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a7
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x2

    return v0
.end method

.method public final yZ(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    if-ge p1, v1, :cond_6

    .line 230
    :cond_5
    :goto_5
    return v0

    .line 227
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    if-eqz v1, :cond_14

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 230
    :cond_14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->yZ(I)Z

    move-result v0

    goto :goto_5
.end method

.method public final za(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 235
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ppC:I

    if-ge p1, v1, :cond_6

    .line 241
    :cond_5
    :goto_5
    return v0

    .line 238
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->ppF:Z

    if-eqz v1, :cond_14

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 241
    :cond_14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->za(I)Z

    move-result v0

    goto :goto_5
.end method
