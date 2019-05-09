.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    }
.end annotation


# instance fields
.field bMo:Z

.field context:Landroid/content/Context;

.field diG:Ljava/lang/String;

.field private kXe:Landroid/app/Dialog;

.field oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

.field private oYk:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

.field private oYl:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

.field private oYm:Z

.field private oYn:Ljava/util/Map;
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

.field private oYo:Ljava/lang/String;

.field oYp:Landroid/graphics/Bitmap;

.field private type:I

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYm:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bMo:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYo:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYm:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bMo:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYo:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->kXe:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->kXe:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYk:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYk:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->gx(J)Z

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYk:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->diG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bMo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYm:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_header_item2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->hPg:Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sign_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oMX:Landroid/widget/TextView;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_back_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_back_mask:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYw:Landroid/widget/ImageView;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->setting_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYx:Landroid/widget/LinearLayout;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_error_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYy:Landroid/widget/LinearLayout;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_background_desc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final bIM()V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    .line 237
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v1, v3, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->diG:Ljava/lang/String;

    .line 240
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    .line 241
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MagicAsyncTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v6

    .line 244
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    .line 245
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_older_bgId:Ljava/lang/String;

    .line 246
    const-string/jumbo v8, "MicroMsg.SnsHeader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "showName "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " get bgId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  olderBgId\uff1a\u3000"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->MT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "bg_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "tbg_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 252
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 255
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_247

    move v1, v3

    .line 256
    :goto_97
    if-eqz v1, :cond_f0

    .line 258
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v12, "bg is change"

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->OE(Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 262
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    :cond_e3
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 268
    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_160

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_160

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 273
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v5, "nwer id Name update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_160
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgUrl:Ljava/lang/String;

    .line 278
    if-eqz v7, :cond_290

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-static {v1, v5, v7, v3, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/az;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    const-string/jumbo v8, "MicroMsg.SnsHeader"

    const-string/jumbo v12, "set a new bg"

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-nez v1, :cond_1a2

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 286
    :cond_1a2
    :goto_1a2
    if-nez v1, :cond_1c5

    if-eqz v7, :cond_1c5

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-static {v1, v5, v7, v4, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/az;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    :cond_1c5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    if-eqz v5, :cond_1db

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    if-eqz v1, :cond_24a

    .line 292
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_1db
    :goto_1db
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYx:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    if-nez v1, :cond_1f9

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-eq v2, v3, :cond_1f2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->diG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 313
    :cond_1f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    :cond_1f9
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/l;->bGt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYm:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYl:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v0, :cond_246

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYl:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->M(Landroid/graphics/Bitmap;)V

    .line 319
    if-eqz v1, :cond_246

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const/16 v2, 0x41

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_21c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_21c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    aget v0, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;I)V

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_246
    return-void

    :cond_247
    move v1, v4

    .line 255
    goto/16 :goto_97

    .line 296
    :cond_24a
    :try_start_24a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_256

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_272

    .line 297
    :cond_256
    const-string/jumbo v2, "MicroMsg.SnsHeader"

    const-string/jumbo v5, "decode bitmap by self"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v5, "resource/friendactivity_mycover_bg.jpg"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    .line 301
    :cond_272
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYv:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_280
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_280} :catch_282

    goto/16 :goto_1db

    .line 303
    :catch_282
    move-exception v2

    .line 304
    const-string/jumbo v5, "MicroMsg.SnsHeader"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1db

    :cond_290
    move-object v1, v2

    goto/16 :goto_1a2
.end method

.method public final bIN()Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYy:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 484
    :cond_8
    :goto_8
    return v3

    .line 431
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->bDY()Ljava/util/List;

    move-result-object v4

    .line 432
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 433
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    .line 434
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 436
    :try_start_1f
    new-instance v1, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awe;

    .line 437
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsD:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_34

    if-eqz v1, :cond_35

    .line 433
    :goto_30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :catch_34
    move-exception v1

    .line 443
    :cond_35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 445
    :cond_39
    const-string/jumbo v1, ""

    move v2, v3

    .line 446
    :goto_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_83

    .line 447
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 449
    :try_start_49
    new-instance v4, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    .line 450
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsD:Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_58} :catch_5f

    if-eqz v0, :cond_60

    move-object v0, v1

    .line 446
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3d

    :catch_5f
    move-exception v0

    .line 456
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    .line 459
    :cond_83
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "refreshError %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    aput-object v1, v4, v5

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYo:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 461
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v5

    goto/16 :goto_8

    .line 463
    :cond_b1
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYo:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYy:Landroid/widget/LinearLayout;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13e

    move v0, v3

    :goto_c5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v3

    .line 469
    :goto_d1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_170

    .line 470
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_141

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 471
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 473
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_tips2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 474
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v7, 0xf

    if-ne v1, v7, :cond_166

    .line 475
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_sight_error:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 480
    :goto_133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oYy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d1

    .line 465
    :cond_13e
    const/16 v0, 0x8

    goto :goto_c5

    .line 470
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/sns/i$g;->header_error_list:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;

    invoke-direct {v8, p0, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_107

    .line 477
    :cond_166
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_133

    .line 484
    :cond_170
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v5

    goto/16 :goto_8
.end method

.method public setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_11
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V
    .registers 2

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYk:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    .line 355
    return-void
.end method

.method public setHeadBgListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYl:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    .line 94
    return-void
.end method

.method public setType(I)V
    .registers 4

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    .line 108
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oMX:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oMX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_14
    return-void
.end method
