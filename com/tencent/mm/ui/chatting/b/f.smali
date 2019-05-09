.class public Lcom/tencent/mm/ui/chatting/b/f;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/b;
.end annotation


# static fields
.field private static vpi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private noO:Lcom/tencent/mm/pluginsdk/ui/e;

.field private vpf:Landroid/graphics/Bitmap;

.field private vpg:Landroid/widget/ImageView;

.field private final vph:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/f;->vpi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vph:Lcom/tencent/mm/sdk/e/j$a;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->noO:Lcom/tencent/mm/pluginsdk/ui/e;

    return-void
.end method

.method private bE(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    sget-object v2, Lcom/tencent/mm/ui/chatting/b/f;->vpi:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 220
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/f;->vpi:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->noO:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 235
    :goto_15
    return v0

    .line 225
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 226
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->noO:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 228
    sget-object v2, Lcom/tencent/mm/ui/chatting/b/f;->vpi:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->noO:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_32

    move v0, v1

    .line 235
    goto :goto_15

    .line 231
    :catch_32
    move-exception v1

    .line 232
    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method private cEa()V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_26

    .line 134
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    :cond_30
    return-void
.end method

.method private cEb()I
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private setBackgroundColor(I)V
    .registers 4

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEa()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_bg_ll:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_14

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    :cond_14
    :goto_14
    return-void

    .line 155
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method


# virtual methods
.method public final cEc()Lcom/tencent/mm/pluginsdk/ui/e;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->noO:Lcom/tencent/mm/pluginsdk/ui/e;

    return-object v0
.end method

.method public final cdH()V
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/az/b;->mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;

    move-result-object v2

    .line 68
    if-nez v2, :cond_42

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    :goto_2a
    if-ne v0, v6, :cond_45

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/f;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "chatting/purecolor_chat.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/f;->bE(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    :cond_41
    :goto_41
    return-void

    .line 77
    :cond_42
    iget v0, v2, Lcom/tencent/mm/az/a;->ewu:I

    goto :goto_2a

    .line 87
    :cond_45
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/n;->bB(Landroid/content/Context;)I

    move-result v3

    .line 88
    if-nez v0, :cond_e4

    .line 91
    packed-switch v3, :pswitch_data_1d2

    move v0, v1

    .line 97
    :goto_5a
    if-eq v0, v1, :cond_41

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEa()V

    :try_start_5f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;
    :try_end_6d
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5f .. :try_end_6d} :catch_aa
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_6d} :catch_1cf

    :goto_6d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c8

    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/f;->setBackgroundColor(I)V

    .line 104
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "chatting/reserved_chat.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/f;->bE(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_41

    .line 96
    :pswitch_a7
    sget v0, Lcom/tencent/mm/R$g;->chatting_bg_default:I

    goto :goto_5a

    .line 103
    :catch_aa
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-nez v0, :cond_d8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_bg_iv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_98

    .line 109
    :cond_e4
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    .line 112
    if-lez v0, :cond_18d

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v4, "chatting/default_chat.xml"

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/b/f;->bE(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    packed-switch v3, :pswitch_data_1de

    const/4 v0, 0x0

    .line 129
    :goto_fc
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEa()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1b2

    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/f;->setBackgroundColor(I)V

    goto/16 :goto_41

    .line 119
    :pswitch_128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/az/n;->bs(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fc

    :pswitch_141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/az/n;->bs(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fc

    :pswitch_15a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/az/n;->bs(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_fc

    :pswitch_173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/az/n;->bs(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_fc

    .line 121
    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "chatting/default_chat.xml"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/f;->bE(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    if-nez v2, :cond_1a6

    .line 123
    const-string/jumbo v0, "default"

    invoke-static {v0, v3}, Lcom/tencent/mm/az/n;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_fc

    .line 125
    :cond_1a6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/az/n;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_fc

    .line 129
    :cond_1b2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-nez v0, :cond_1c2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_bg_iv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    :cond_1c2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vpf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_41

    :catch_1cf
    move-exception v1

    goto/16 :goto_6d

    .line 91
    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch

    .line 119
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_128
        :pswitch_141
        :pswitch_15a
        :pswitch_173
    .end packed-switch
.end method

.method public final cyM()V
    .registers 1

    .prologue
    .line 254
    return-void
.end method

.method public final cyN()V
    .registers 3

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "[onChattingEnterAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cdH()V

    .line 261
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vph:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/b;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vph:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 266
    return-void
.end method

.method public final cyP()V
    .registers 1

    .prologue
    .line 271
    return-void
.end method

.method public final cyQ()V
    .registers 1

    .prologue
    .line 276
    return-void
.end method

.method public final cyS()V
    .registers 3

    .prologue
    .line 280
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingBackgroundComponent"

    const-string/jumbo v1, "[onChattingExitAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vph:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/b;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f;->vph:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/f;->cEa()V

    .line 282
    return-void
.end method
