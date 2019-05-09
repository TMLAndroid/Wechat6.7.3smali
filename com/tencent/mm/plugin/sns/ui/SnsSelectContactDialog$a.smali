.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oMu:I

.field final synthetic pbH:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->pbH:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 231
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 255
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 262
    if-nez p2, :cond_68

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;-><init>()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_5e

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_upload_alert_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 270
    :goto_18
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->item_del:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->pbI:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_71

    .line 279
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sns_add_item:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->pbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/ab;->unw:I

    if-lt v0, v3, :cond_56

    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_56
    :goto_56
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    return-object v1

    .line 268
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_alert_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_18

    .line 275
    :cond_68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_2f

    .line 287
    :cond_71
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->pbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_8d

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_56

    .line 294
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->jdk:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_56
.end method

.method public final refresh()V
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    if-nez v0, :cond_11

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    .line 239
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->notifyDataSetChanged()V

    .line 241
    return-void

    .line 237
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->oMu:I

    goto :goto_7
.end method
