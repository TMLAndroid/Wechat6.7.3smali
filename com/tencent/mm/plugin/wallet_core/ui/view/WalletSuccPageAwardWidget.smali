.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final qJd:Ljava/lang/String;


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fdt:Landroid/widget/TextView;

.field private gaI:Landroid/widget/TextView;

.field private hZu:Landroid/widget/Button;

.field private iGK:Ljava/lang/String;

.field private nBp:Lb/a/a/c;

.field private nNs:Z

.field private qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qIO:Landroid/view/ViewGroup;

.field private qIS:Landroid/widget/ImageView;

.field private qIT:Landroid/widget/ImageView;

.field private qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

.field private qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

.field private qIW:Lb/a/a/g;

.field private qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private qIY:Z

.field private qIZ:Z

.field private qJa:Z

.field private qJb:Lb/a/a/a;

.field private qJc:Z

.field private qqD:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIZ:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIZ:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method static synthetic O(Landroid/graphics/Bitmap;)[B
    .registers 9

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 79
    new-array v1, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v5

    new-array v2, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    aput v3, v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    aput v3, v2, v5

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget v1, v2, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_74
    if-ge v0, v7, :cond_7c

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_7c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static QS(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 487
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "buildImagePathByUrl, url: %s, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;Lb/a/a/a;)Lb/a/a/a;
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "doDrawLottery, is_query_other: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v3, v3, Lb/a/a/c;->xpn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->xpn:I

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->sRh:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qqD:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, p2, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :cond_2d
    return-void
.end method

.method public static a(Lb/a/a/c;)Z
    .registers 2

    .prologue
    .line 112
    if-eqz p0, :cond_14

    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_e
    iget-object v0, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    .line 112
    goto :goto_13
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIO:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static b(Lb/a/a/c;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 1001
    if-eqz p0, :cond_1a2

    .line 1003
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1005
    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 1006
    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/g;

    .line 1007
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1008
    const-string/jumbo v5, "logo"

    iget-object v6, v0, Lb/a/a/g;->mTc:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    const-string/jumbo v5, "award_name"

    iget-object v6, v0, Lb/a/a/g;->xpC:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string/jumbo v5, "award_description"

    iget-object v6, v0, Lb/a/a/g;->xpD:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    const-string/jumbo v5, "background_img"

    iget-object v6, v0, Lb/a/a/g;->xpE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    const-string/jumbo v5, "award_name_color"

    iget-object v6, v0, Lb/a/a/g;->xpF:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    const-string/jumbo v5, "award_description_color"

    iget-object v0, v0, Lb/a/a/g;->xpG:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_62} :catch_63

    goto :goto_1e

    .line 1084
    :catch_63
    move-exception v0

    const-string/jumbo v0, ""

    .line 1087
    :goto_67
    return-object v0

    .line 1017
    :cond_68
    :try_start_68
    const-string/jumbo v0, "single_exposure_info_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    const-string/jumbo v0, "is_query_others"

    iget v2, p0, Lb/a/a/c;->xpn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    const-string/jumbo v0, "draw_lottery_params"

    iget-object v2, p0, Lb/a/a/c;->sRh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string/jumbo v0, "is_show_btn"

    iget v2, p0, Lb/a/a/c;->sTg:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1022
    iget-object v2, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v2, :cond_f6

    .line 1023
    const-string/jumbo v2, "btn_words"

    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string/jumbo v2, "btn_color"

    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string/jumbo v2, "btn_op_type"

    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v3, v3, Lb/a/a/a;->xph:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1026
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpi:Lb/a/a/f;

    if-eqz v3, :cond_e6

    .line 1029
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v4, v4, Lb/a/a/a;->xpi:Lb/a/a/f;

    iget-object v4, v4, Lb/a/a/f;->tyu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v4, v4, Lb/a/a/a;->xpi:Lb/a/a/f;

    iget-object v4, v4, Lb/a/a/f;->tyv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v4, v4, Lb/a/a/a;->xpi:Lb/a/a/f;

    iget v4, v4, Lb/a/a/f;->tyw:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    :cond_e6
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string/jumbo v2, "get_lottery_params"

    iget-object v3, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->teX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    :cond_f6
    const-string/jumbo v2, "btn_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    const-string/jumbo v0, "exposure_info_modify_params"

    iget-object v2, p0, Lb/a/a/c;->sTe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string/jumbo v0, "user_opertaion_type"

    iget v2, p0, Lb/a/a/c;->xpo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    const-string/jumbo v0, "is_show_layer"

    iget v2, p0, Lb/a/a/c;->xpp:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1040
    const-string/jumbo v0, "background_img_whole"

    iget-object v2, p0, Lb/a/a/c;->xpr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    iget-object v0, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v0, :cond_19c

    .line 1064
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    const-string/jumbo v2, "animation_wording"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string/jumbo v2, "animation_wording_color"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string/jumbo v2, "op_type"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget v3, v3, Lb/a/a/b;->tPH:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1069
    const-string/jumbo v2, "after_animation_wording"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string/jumbo v2, "after_animation_wording_color"

    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    iget-object v3, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpi:Lb/a/a/f;

    if-eqz v3, :cond_190

    .line 1074
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v4, v4, Lb/a/a/b;->xpi:Lb/a/a/f;

    iget-object v4, v4, Lb/a/a/f;->tyu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v4, v4, Lb/a/a/b;->xpi:Lb/a/a/f;

    iget-object v4, v4, Lb/a/a/f;->tyv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v4, v4, Lb/a/a/b;->xpi:Lb/a/a/f;

    iget v4, v4, Lb/a/a/f;->tyw:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    :cond_190
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string/jumbo v2, "draw_lottery_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    :cond_19c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_19f} :catch_63

    move-result-object v0

    goto/16 :goto_67

    .line 1087
    :cond_1a2
    const-string/jumbo v0, ""

    goto/16 :goto_67
.end method

.method private bXo()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 161
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, exposureInfo: %s, isFirstShow: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lb/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    if-nez v2, :cond_2f

    .line 163
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setViewByData, exposureInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2e
    :goto_2e
    return-void

    .line 166
    :cond_2f
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, user_operation_type: %s, single_exposure_info_list size: %s, isClickH5OrTinyApp: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v5, v5, Lb/a/a/c;->xpo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    if-lez v2, :cond_2e

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2e

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c2

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_8b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_8b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_9d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 182
    :cond_9d
    :goto_9d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    if-nez v2, :cond_a5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v2, :cond_be

    .line 183
    :cond_a5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v5, :cond_34d

    :goto_b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 185
    :cond_be
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    goto/16 :goto_2e

    .line 175
    :cond_c2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    if-eq v2, v1, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    if-eq v2, v0, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    if-ne v2, v8, :cond_101

    .line 177
    :cond_d4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_e9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    :cond_e9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_9d

    .line 178
    :cond_101
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->xpo:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9d

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_11d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_11d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v2, :cond_341

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, op_type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xps:Lb/a/a/b;

    iget v5, v5, Lb/a/a/b;->tPH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget v2, v2, Lb/a/a/b;->tPH:I

    packed-switch v2, :pswitch_data_350

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    goto/16 :goto_9d

    :pswitch_14f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_166

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->post(Ljava/lang/Runnable;)Z

    :cond_166
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v2, v2, Lb/a/a/b;->xpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_195

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "animation_wording: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v5, v5, Lb/a/a/b;->xpj:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWording(Ljava/lang/String;)V

    :cond_195
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v2, v2, Lb/a/a/b;->xpk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c5

    :try_start_1a1
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "animation_wording_color: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v6, v6, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v6, v6, Lb/a/a/b;->xpk:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpk:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWordingColor(I)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1c5} :catch_263

    :cond_1c5
    :goto_1c5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v2, v2, Lb/a/a/b;->xpl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ef

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after_animation_wording: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v5, v5, Lb/a/a/b;->xpl:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setAfterHintWording(Ljava/lang/String;)V

    :cond_1ef
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v2, v2, Lb/a/a/b;->xpm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21d

    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after_animation_wording_color: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v5, v5, Lb/a/a/b;->xpm:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_20e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpm:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setAfterHintWordingColor(I)V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_21d} :catch_27f

    :cond_21d
    :goto_21d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeOrClickCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    const-string/jumbo v3, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v4, "startShake"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/i/c;->a(Lcom/tencent/mm/pluginsdk/i/c$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->iam:J

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIf:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIf:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_9d

    :catch_263
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "parse animation_wording_color %s error %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v6, v6, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v6, v6, Lb/a/a/b;->xpk:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c5

    :catch_27f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "parse after_animation_wording_color %s error %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v6, v6, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v6, v6, Lb/a/a/b;->xpm:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21d

    :pswitch_29a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v2, v2, Lb/a/a/b;->xpi:Lb/a/a/f;

    if-eqz v2, :cond_9d

    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "setWithNewShakeView, jump tiny app, userName: %s, path: %s, version: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lb/a/a/f;->tyu:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v2, Lb/a/a/f;->tyv:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v2, Lb/a/a/f;->tyw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/rc;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lb/a/a/f;->tyu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lb/a/a/f;->tyv:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->iGK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v7, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    iget v4, v2, Lb/a/a/f;->tyw:I

    if-lez v4, :cond_2ef

    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lb/a/a/f;->tyw:I

    iput v2, v4, Lcom/tencent/mm/h/a/rc$a;->cau:I

    :cond_2ef
    iget-object v2, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9d

    :pswitch_30c
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, goto h5, url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v5, v5, Lb/a/a/b;->url:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->url:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    goto/16 :goto_9d

    :pswitch_32e
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setWithNewShakeView, directly show info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    :cond_341
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    goto/16 :goto_9d

    :cond_34d
    move v0, v1

    .line 183
    goto/16 :goto_b5

    .line 179
    :pswitch_data_350
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_29a
        :pswitch_30c
        :pswitch_32e
    .end packed-switch
.end method

.method private bXp()V
    .registers 7

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "showNetFailedView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    const/4 v2, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_shake_award_net_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    const-string/jumbo v1, "#353535"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    const-string/jumbo v1, "#B2B2B2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_pay_shake_award_net_failed_logo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 216
    return-void
.end method

.method private bXq()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 311
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "updateViewAfterMiniAppReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v0, :cond_2f

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->xps:Lb/a/a/b;

    iget v0, v0, Lb/a/a/b;->tPH:I

    if-eq v0, v2, :cond_2f

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 321
    :cond_2f
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "tryDoModifyExposure, isClickH5OrTinyApp: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v0, :cond_56

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->sTe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qqD:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 322
    :cond_56
    return-void
.end method

.method private bXr()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "initBaseLotteryView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    .line 499
    const-string/jumbo v5, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v6, "singleExposureInfoList %s, size: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    if-eqz v1, :cond_233

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-eqz v1, :cond_15e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15e

    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    .line 502
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "singleExposureInfo %s, award_name: %s, award_description: %s, logo: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v6, v6, Lb/a/a/g;->xpC:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v6, v6, Lb/a/a/g;->xpD:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v7, v7, Lb/a/a/g;->mTc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->mTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v0, v0, Lb/a/a/g;->mTc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 508
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v0, v0, Lb/a/a/g;->xpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_352

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    :try_start_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v0, v0, Lb/a/a/g;->xpF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpF:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a9} :catch_236

    :cond_a9
    :goto_a9
    move v0, v3

    .line 520
    :goto_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_da

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :try_start_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v0, v0, Lb/a/a/g;->xpG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpG:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d9} :catch_24a

    :cond_d9
    :goto_d9
    move v0, v3

    .line 533
    :cond_da
    if-eqz v0, :cond_11b

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v5, v5, Lb/a/a/g;->xpC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25e

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v5, v5, Lb/a/a/g;->xpD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25e

    .line 537
    const/4 v5, -0x1

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 539
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    :cond_11b
    :goto_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v0, v0, Lb/a/a/g;->xpE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2ab

    .line 561
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v6, v6, Lb/a/a/g;->xpE:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v1, v1, Lb/a/a/g;->xpE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v5, v5, Lb/a/a/g;->xpE:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v5, v6, v0, v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    .line 597
    :cond_15e
    :goto_15e
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "is_show_btn: %s, btn_info: %s, btn_words: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->sTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_2c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->xpf:Ljava/lang/String;

    :goto_183
    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->sTg:I

    if-eqz v0, :cond_1a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_1a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->xpf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    .line 599
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 700
    :cond_1a5
    :goto_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1bc

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 735
    :cond_1bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1cb

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 738
    :cond_1cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->xpp:I

    if-eqz v0, :cond_1e6

    .line 739
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "exposureInfo.is_show_layer is true: %s, direct show layer"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v5, v5, Lb/a/a/c;->xpp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    :cond_1e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->xpr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_232

    .line 744
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img_whole: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v5, Lb/a/a/c;->xpr:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIT:Landroid/widget/ImageView;

    if-eqz v0, :cond_232

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->xpr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 748
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->xpr:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    .line 766
    :cond_232
    return-void

    :cond_233
    move v0, v2

    .line 499
    goto/16 :goto_24

    .line 515
    :catch_236
    move-exception v0

    .line 516
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_name_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a9

    .line 527
    :catch_24a
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_description_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d9

    .line 543
    :cond_25e
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v5, v5, Lb/a/a/g;->xpC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28f

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    iget-object v5, v5, Lb/a/a/g;->xpD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28f

    .line 544
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    const/4 v5, -0x1

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11b

    .line 551
    :cond_28f
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 553
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11b

    .line 592
    :cond_2ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15e

    .line 597
    :cond_2c4
    const-string/jumbo v0, ""

    goto/16 :goto_183

    .line 601
    :cond_2c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    .line 602
    if-eqz v0, :cond_1a5

    .line 603
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "btn_words: %s, type: %s, color: %s, url: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lb/a/a/a;->xpf:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, v0, Lb/a/a/a;->xph:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lb/a/a/a;->xpg:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x3

    iget-object v8, v0, Lb/a/a/a;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    iget-object v5, v0, Lb/a/a/a;->xpf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v1, v0, Lb/a/a/a;->xpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31d

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_solid_green:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 607
    iget-object v0, v0, Lb/a/a/a;->xpg:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 610
    :cond_31d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nNs:Z

    if-nez v0, :cond_334

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v0, :cond_1a5

    .line 696
    :cond_334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b79

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v0, :cond_350

    move v0, v4

    :goto_345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1a5

    :cond_350
    move v0, v3

    goto :goto_345

    :cond_352
    move v0, v2

    goto/16 :goto_aa
.end method

.method static synthetic bXs()V
    .registers 0

    .prologue
    .line 79
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .registers 14

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->xpo:I

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v0, v0, Lb/a/a/c;->xpo:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_169

    :cond_12
    move v0, v2

    :goto_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v3, v3, Lb/a/a/c;->xpo:I

    if-eq v3, v9, :cond_20

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v3, v3, Lb/a/a/c;->xpo:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16c

    :cond_20
    move v3, v2

    :goto_21
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "initScratchShakeView, canScratch: %s, canShrake: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    int-to-float v6, v4

    div-int/lit8 v4, v4, 0x2

    const-string/jumbo v7, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v8, "init canShake: %s, canScratch: %s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIs:Z

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIr:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_6e

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    :cond_6e
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    const-string/jumbo v3, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v7, "init inner view"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aqq:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aqq:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aqq:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_shake_award_bg:I

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/NinePatch;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->N(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    const-string/jumbo v9, "shake_bg"

    invoke-direct {v7, v3, v8, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIv:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIH:F

    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIG:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->kYl:I

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIF:Z

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qII:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIr:Z

    if-eqz v2, :cond_158

    new-instance v2, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/c;->a(Lcom/tencent/mm/pluginsdk/i/c$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->iam:J

    :cond_158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setScratchShakeCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;)V

    return-void

    :cond_169
    move v0, v1

    goto/16 :goto_13

    :cond_16c
    move v3, v1

    goto/16 :goto_21
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "delayCheckStartMiniApp, isMiniAppReturn: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXq()V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    :cond_1e
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/g;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIW:Lb/a/a/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIS:Landroid/widget/ImageView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_succ_page_award_widget:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIO:Landroid/view/ViewGroup;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gaI:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->scratch_shake_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIS:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->shake_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 147
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/c;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->iGK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v1, v1, Lb/a/a/a;->teX:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qqD:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hZu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fdt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIT:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lb/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "setWidgetData, exposureInfo: %s, layerInfo==null: %s, hostUIBackgroundView==null:%s, isClickH5OrTinyApp: %s, isF2F: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lb/a/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz p2, :cond_17

    iget-object v0, p2, Lb/a/a/c;->xpq:Lb/a/a/e;

    if-nez v0, :cond_48

    :cond_17
    move v0, v2

    .line 151
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    if-nez p5, :cond_4a

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 150
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    .line 154
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qqD:Z

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->iGK:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIT:Landroid/widget/ImageView;

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXo()V

    .line 158
    return-void

    :cond_48
    move v0, v1

    .line 150
    goto :goto_18

    :cond_4a
    move v2, v1

    .line 151
    goto :goto_21
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 16

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 837
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v9

    aput-object p4, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-eqz v0, :cond_17e

    .line 840
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    .line 841
    if-nez p1, :cond_179

    if-nez p2, :cond_179

    .line 842
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqI:Lcom/tencent/mm/protocal/c/ahi;

    .line 843
    if-nez v3, :cond_39

    .line 844
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 962
    :cond_38
    :goto_38
    return v1

    .line 847
    :cond_39
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "getLottery ret_code: %s, ret_msg: %s, alert_wording: %s, exposure_info: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/c/ahi;->ino:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ahi;->inp:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ahi;->taS:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget v0, v3, Lcom/tencent/mm/protocal/c/ahi;->ino:I

    if-nez v0, :cond_170

    .line 849
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ahi;->taS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/ahi;->taS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 851
    goto :goto_38

    .line 853
    :cond_73
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    if-eqz v0, :cond_cd

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_f7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    .line 855
    :goto_83
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    .line 856
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    iget-object v4, v4, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v4, :cond_c1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v4, v4, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v4, :cond_c1

    .line 857
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "getLottery end, btn_op_type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    iget-object v7, v7, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v7, v7, Lb/a/a/a;->xph:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahi;->qxJ:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v3, v3, Lb/a/a/a;->xph:I

    if-ne v3, v8, :cond_c1

    .line 859
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->sTh:Lb/a/a/a;

    iput v0, v3, Lb/a/a/a;->xph:I

    .line 863
    :cond_c1
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXo()V

    .line 866
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    if-eqz v0, :cond_f1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    if-eqz v0, :cond_f1

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f9

    .line 868
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_URL, goto h5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 870
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    .line 898
    :cond_f1
    :goto_f1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    :goto_f4
    move v1, v2

    .line 906
    goto/16 :goto_38

    :cond_f7
    move v0, v1

    .line 854
    goto :goto_83

    .line 871
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_f1

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJb:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->xpi:Lb/a/a/f;

    .line 873
    if-eqz v0, :cond_f1

    .line 874
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_MINI_APP, jump tiny app, userName: %s, path: %s, version: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lb/a/a/f;->tyu:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lb/a/a/f;->tyv:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v0, Lb/a/a/f;->tyw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    new-instance v3, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 876
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v0, Lb/a/a/f;->tyu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 877
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v0, Lb/a/a/f;->tyv:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 878
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 879
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->iGK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 880
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v1, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 881
    iget v4, v0, Lb/a/a/f;->tyw:I

    if-lez v4, :cond_154

    .line 882
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, v0, Lb/a/a/f;->tyw:I

    iput v0, v4, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 884
    :cond_154
    iget-object v0, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v4, v0, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    .line 885
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 886
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    .line 887
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f1

    .line 900
    :cond_170
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLotteryFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXp()V

    goto/16 :goto_f4

    .line 907
    :cond_17e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    if-eqz v0, :cond_22f

    .line 908
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/j;

    .line 909
    if-nez p1, :cond_226

    if-nez p2, :cond_226

    .line 910
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/j;->qqK:Lcom/tencent/mm/protocal/c/wg;

    .line 911
    if-nez v3, :cond_198

    .line 912
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "modifyExposure end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 913
    goto/16 :goto_38

    .line 915
    :cond_198
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "modifyExposure, ret_code: %s, ret_msg: %s, single_exposure_info_list: %s, is_show_btn: %s, btn_info: %s, btn_op_type: %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/c/wg;->ino:I

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    aput-object v0, v6, v9

    iget v0, v3, Lcom/tencent/mm/protocal/c/wg;->sTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    aput-object v0, v6, v8

    const/4 v7, 0x5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_22b

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    :goto_1c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 915
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget v0, v3, Lcom/tencent/mm/protocal/c/wg;->ino:I

    if-nez v0, :cond_226

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    iput-object v4, v0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget v4, v3, Lcom/tencent/mm/protocal/c/wg;->sTg:I

    iput v4, v0, Lb/a/a/c;->sTg:I

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_22d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    .line 921
    :goto_1eb
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    if-eqz v4, :cond_210

    .line 922
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    iput-object v5, v4, Lb/a/a/c;->sTh:Lb/a/a/a;

    .line 923
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v4, v4, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v4, :cond_210

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    iget v3, v3, Lb/a/a/a;->xph:I

    if-ne v3, v8, :cond_210

    .line 924
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v3, v3, Lb/a/a/c;->sTh:Lb/a/a/a;

    iput v0, v3, Lb/a/a/a;->xph:I

    .line 928
    :cond_210
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after modify, exposureInfo: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lb/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V

    .line 932
    :cond_226
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    move v1, v2

    .line 933
    goto/16 :goto_38

    :cond_22b
    move v0, v1

    .line 916
    goto :goto_1c6

    :cond_22d
    move v0, v1

    .line 920
    goto :goto_1eb

    .line 934
    :cond_22f
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-eqz v0, :cond_38

    .line 936
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 937
    if-nez p1, :cond_2ec

    if-nez p2, :cond_2ec

    .line 938
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqC:Lcom/tencent/mm/protocal/c/um;

    .line 939
    if-nez v3, :cond_249

    .line 940
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "drawLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 941
    goto/16 :goto_38

    .line 943
    :cond_249
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, retcode: %s, retmsg: %s, exposure_info: %s, single_exposure_info_list: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/c/um;->ino:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->inp:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    aput-object v0, v6, v9

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    if-eqz v0, :cond_2e2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    :goto_269
    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    if-eqz v0, :cond_2e8

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    if-eqz v0, :cond_2e8

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2e8

    .line 946
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, exposureInfo: %s, btninfo: %s, btn_op_type: %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_2e6

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    :goto_2a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v1, v0, Lb/a/a/a;->xph:I

    .line 948
    :cond_2b5
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_2dc

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v0, :cond_2dc

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/um;->qxJ:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget v0, v0, Lb/a/a/a;->xph:I

    if-ne v0, v8, :cond_2dc

    .line 950
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v0, v0, Lb/a/a/c;->sTh:Lb/a/a/a;

    iput v1, v0, Lb/a/a/a;->xph:I

    .line 953
    :cond_2dc
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXo()V

    :goto_2df
    move v1, v2

    .line 960
    goto/16 :goto_38

    .line 943
    :cond_2e2
    const-string/jumbo v0, ""

    goto :goto_269

    :cond_2e6
    move v0, v1

    .line 946
    goto :goto_2a0

    .line 955
    :cond_2e8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXp()V

    goto :goto_2df

    .line 958
    :cond_2ec
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXp()V

    goto :goto_2df
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 981
    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v1, :cond_42

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_42

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v1, :cond_31

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_3e

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->F(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1d
    if-eqz v1, :cond_1f

    .line 988
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_40

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIK:Z

    :goto_29
    if-nez v1, :cond_31

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 992
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIO:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    if-nez v0, :cond_42

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIO:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 997
    :goto_3d
    return v0

    :cond_3e
    move v1, v0

    .line 985
    goto :goto_1d

    .line 988
    :cond_40
    const/4 v1, 0x1

    goto :goto_29

    .line 997
    :cond_42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3d
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_37

    .line 267
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x743

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xaf3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9cc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9e1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xb48

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 275
    :cond_37
    return-void
.end method

.method public final onDestroy()V
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v2, :cond_88

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x743

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9f3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xaf3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9cc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9e1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xb48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 285
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onDestroy, isShakeOrScratch: %s, isClickAwardButton: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIZ:Z

    if-nez v2, :cond_88

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJa:Z

    if-nez v2, :cond_88

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    if-eqz v5, :cond_9b

    :goto_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "user do nothing and quit ui, call drawlottery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->sRh:Ljava/lang/String;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qqD:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Ljava/lang/String;IZ)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIX:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v6, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 293
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v0, :cond_91

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIU:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 296
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    if-eqz v0, :cond_9a

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIV:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 300
    :cond_9a
    return-void

    :cond_9b
    move v0, v1

    .line 287
    goto :goto_65
.end method

.method public final onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 303
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "onResume, isClickH5OrTinyApp: %s, exposureInfo: %s, isMiniAppReturn: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qIY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->nBp:Lb/a/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lb/a/a/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    if-nez v0, :cond_30

    .line 305
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->qJc:Z

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXq()V

    .line 308
    :cond_30
    return-void
.end method
