.class public Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private jfU:I

.field private jfV:I

.field private jfW:I

.field private jfX:I

.field private jfY:Landroid/widget/LinearLayout$LayoutParams;

.field private mMaxCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->init()V

    .line 50
    return-void
.end method

.method private init()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfU:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->emoji_donors_avatar_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfV:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->BasicPaddingSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfW:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->NormalPadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfX:I

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfV:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfV:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfY:Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfY:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfW:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfY:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfW:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfU:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfX:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfV:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfW:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->mMaxCount:I

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.DonorsAvatarView"

    const-string/jumbo v1, "max count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->mMaxCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->removeAllViews()V

    .line 67
    if-eqz p2, :cond_7f

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7f

    .line 68
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->mMaxCount:I

    if-le v0, v1, :cond_50

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->mMaxCount:I

    move v1, v0

    :goto_17
    move v2, v3

    .line 69
    :goto_18
    if-ge v2, v1, :cond_7f

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vk;

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->jfY:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vk;->sSy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 76
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vk;->sSy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vk;->sSy:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/emoji/e/e;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 85
    :goto_49
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->addView(Landroid/view/View;)V

    .line 69
    :cond_4c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 68
    :cond_50
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    goto :goto_17

    .line 79
    :cond_56
    :try_start_56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v5, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_71} :catch_72

    goto :goto_49

    .line 81
    :catch_72
    move-exception v0

    .line 82
    const-string/jumbo v5, "MicroMsg.emoji.DonorsAvatarView"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 89
    :cond_7f
    return-void
.end method
