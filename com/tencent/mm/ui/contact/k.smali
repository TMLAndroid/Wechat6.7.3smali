.class public final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static vLk:Ljava/lang/Boolean;


# instance fields
.field private context:Landroid/content/Context;

.field private eML:Landroid/view/View;

.field private isVisible:Z

.field private vLl:Landroid/view/View;

.field vLm:Lcom/tencent/mm/sdk/e/j$a;

.field private vLn:Z

.field private final voa:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->vLk:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$1;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->voa:Lcom/tencent/mm/sdk/platformtools/am;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/contact/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k$2;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLm:Lcom/tencent/mm/sdk/e/j$a;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->vLn:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->vLm:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cHz()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/k;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->voa:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/k;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->vLn:Z

    return v0
.end method

.method public static cHA()V
    .registers 4

    .prologue
    const v3, 0x23102

    const/4 v2, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-lez v0, :cond_21

    .line 296
    const-string/jumbo v0, "fmessage"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/z;->T(Ljava/lang/String;I)V

    .line 299
    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method static synthetic cHB()V
    .registers 0

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cHz()V

    return-void
.end method

.method private static cHz()V
    .registers 6

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v0

    .line 283
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-lez v0, :cond_2e

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 287
    :cond_2e
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .registers 13

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewLimit, limit = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, Lcom/tencent/mm/storage/av;

    invoke-direct {v1}, Lcom/tencent/mm/storage/av;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/av;->d(Landroid/database/Cursor;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->removeAllViews()V

    .line 101
    if-gtz v0, :cond_122

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_c7

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_80

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    if-eqz v0, :cond_352

    const/4 v0, 0x0

    :goto_7d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$3;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v1

    .line 125
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_unread_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    if-gtz v1, :cond_356

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->vLk:Ljava/lang/Boolean;

    .line 144
    :goto_c6
    return-void

    .line 102
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->fmessage_contact_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->fmessage_contact_viewall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->ContactListHeight:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$4;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->fmessage_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->ki(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6e

    .line 103
    :cond_122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_286

    .line 104
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v1, :cond_13b

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_13b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->fmessage_contact_header_single_large:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    :goto_14d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_header_nick_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_header_digest_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ay;->abT(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/storage/ax;->field_type:I

    iget v6, v0, Lcom/tencent/mm/storage/av;->field_addScene:I

    iget-object v3, v2, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v2

    if-nez v2, :cond_1f9

    const/4 v2, 0x1

    :goto_185
    const-string/jumbo v7, "MicroMsg.FMessageProvider"

    const-string/jumbo v8, "setDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v3, v9, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_259

    if-nez v3, :cond_1fb

    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "setDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1b7
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_281

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1c2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_header_container_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/k$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/k$5;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_avatar_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->fmessage_contact_header_single:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    goto/16 :goto_14d

    :cond_1f9
    const/4 v2, 0x0

    goto :goto_185

    :cond_1fb
    invoke-static {v3}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/storage/bi$a;->scene:I

    sparse-switch v3, :sswitch_data_37e

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_possible_friends_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b7

    :sswitch_20b
    sget v2, Lcom/tencent/mm/R$l;->chatting_from_QQ_friends_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b7

    :sswitch_212
    new-instance v3, Lcom/tencent/mm/h/a/fy;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/fy;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    iget-object v6, v2, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/fy$a;->bNe:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/a/fy;->bNh:Lcom/tencent/mm/h/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/h/a/fy$a;->bNf:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v2, Lcom/tencent/mm/R$l;->chatting_from_mobile_friends_content:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/h/a/fy;->bNi:Lcom/tencent/mm/h/a/fy$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fy$b;->bNj:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b7

    :sswitch_241
    sget v2, Lcom/tencent/mm/R$l;->chatting_from_verify_facebook_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b7

    :sswitch_249
    sget v2, Lcom/tencent/mm/R$l;->chatting_from_sns_add_now:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b7

    :sswitch_251
    sget v2, Lcom/tencent/mm/R$l;->chatting_from_google_contact:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b7

    :cond_259
    if-eqz v2, :cond_25e

    move-object v2, v3

    goto/16 :goto_1b7

    :cond_25e
    invoke-static {v3}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    if-eqz v3, :cond_279

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_279

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    goto/16 :goto_1b7

    :cond_279
    sget v2, Lcom/tencent/mm/R$l;->fmessage_from_verify_digest_tip:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b7

    :cond_281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c2

    .line 106
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_295

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->fmessage_contact_header_multi:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_avatar_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_avatar_iv_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_319

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_avatar_iv_3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_319
    const/4 v0, 0x3

    if-le v4, v0, :cond_33c

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->fmessage_avatar_iv_4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_33c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->vLl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$6;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6e

    .line 110
    :cond_352
    const/16 v0, 0x8

    goto/16 :goto_7d

    .line 133
    :cond_356
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/contact/k;->vLk:Ljava/lang/Boolean;

    .line 135
    const/16 v2, 0x63

    if-le v1, v2, :cond_374

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c6

    .line 138
    :cond_374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c6

    .line 104
    nop

    :sswitch_data_37e
    .sparse-switch
        0x4 -> :sswitch_20b
        0xa -> :sswitch_212
        0xb -> :sswitch_212
        0x1f -> :sswitch_241
        0x20 -> :sswitch_249
        0x3a -> :sswitch_251
        0x3b -> :sswitch_251
        0x3c -> :sswitch_251
    .end sparse-switch
.end method


# virtual methods
.method public final setFrontGround(Z)V
    .registers 2

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/k;->vLn:Z

    .line 292
    return-void
.end method

.method public final setVisible(Z)V
    .registers 5

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_26

    .line 275
    if-eqz p1, :cond_29

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_26
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 279
    return-void

    .line 275
    :cond_29
    const/16 v0, 0x8

    goto :goto_23
.end method
