.class public final Lcom/tencent/mm/ui/contact/d;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ad;",
        ">;"
    }
.end annotation


# instance fields
.field protected bER:Lcom/tencent/mm/ui/MMActivity;

.field protected dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ffG:Lcom/tencent/mm/ui/applet/b;

.field private ffH:Lcom/tencent/mm/ui/applet/b$b;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field scN:Lcom/tencent/mm/pluginsdk/ui/d;

.field protected vIs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->vIs:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->dru:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/d;->vIs:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d$1;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/contact/d$a;II)V
    .registers 6

    .prologue
    .line 321
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 322
    if-eqz v0, :cond_18

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    if-eq v1, p3, :cond_1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ac(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 323
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 325
    :cond_1e
    return-void
.end method

.method private ac(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 334
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_a

    .line 336
    const-string/jumbo v0, ""

    .line 340
    :goto_9
    return-object v0

    .line 337
    :cond_a
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_19

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->room_head_name:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 340
    :cond_19
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->S(Lcom/tencent/mm/storage/ad;)V

    :cond_23
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 110
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 127
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_11

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/contact/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d$2;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1c

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 185
    :cond_1c
    if-nez p2, :cond_10e

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->chatroom_address_list_item:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    new-instance v1, Lcom/tencent/mm/ui/contact/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/d$a;-><init>()V

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->contactitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->contactitem_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$f;->ContactListHeight:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 217
    :goto_75
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 220
    if-nez v0, :cond_117

    const/4 v0, -0x1

    move v1, v0

    .line 221
    :goto_81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 223
    if-nez p1, :cond_12c

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ac(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 226
    const-string/jumbo v1, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_ad
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ba

    .line 235
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 265
    :cond_ba
    :goto_ba
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18f

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    .line 266
    :goto_c8
    invoke-static {v4, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_eb

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 279
    :cond_eb
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :try_start_f0
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_193

    .line 285
    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_10d} :catch_1ad

    .line 317
    :goto_10d
    return-object p2

    .line 214
    :cond_10e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/d$a;

    move-object v2, v0

    goto/16 :goto_75

    .line 220
    :cond_117
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    move v1, v0

    goto/16 :goto_81

    .line 229
    :cond_11c
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_ad

    .line 237
    :cond_12c
    if-lez p1, :cond_185

    iget v3, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    if-eq v3, v1, :cond_185

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ac(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->vKd:Landroid/view/ViewGroup;

    sget v5, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 242
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_162

    .line 243
    const-string/jumbo v3, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v4, "get display show head return null, user[%s] pos[%d]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_15d
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_ba

    .line 246
    :cond_162
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget v3, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_17f

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$g;->mm_contact_star:I

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_15d

    .line 252
    :cond_17f
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_15d

    .line 259
    :cond_185
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_ba

    .line 267
    :cond_18f
    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_spuser:I

    goto/16 :goto_c8

    .line 287
    :cond_193
    :try_start_193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 288
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1ab} :catch_1ad

    goto/16 :goto_10d

    .line 291
    :catch_1ad
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/contact/d$a;->drB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10d
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 114
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 106
    return-void
.end method

.method public final declared-synchronized yc()V
    .registers 5

    .prologue
    .line 151
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->vIs:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->dru:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->bcS()V

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->setCursor(Landroid/database/Cursor;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 155
    monitor-exit p0

    return-void

    .line 151
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->yc()V

    .line 145
    return-void
.end method
