.class public final Lcom/tencent/mm/view/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/f/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public adN:I

.field public fzn:I

.field public hxU:I

.field public hxV:I

.field public jiT:I

.field public kih:I

.field public seQ:Ljava/lang/String;

.field public vWJ:I

.field private wwc:I

.field private wzA:I

.field private wzB:I

.field private wzC:I

.field public wzD:Ljava/lang/String;

.field public wzE:I

.field public wzF:Z

.field public wzG:Z

.field public wzH:Z

.field public wzI:Z

.field public wzJ:Z

.field public wzK:Z

.field public wzL:Z

.field public wzM:Z

.field public wzN:Z

.field public wzO:[I

.field public wzP:Z

.field public wzQ:Z

.field public wzR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public wzS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wzT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/u;",
            ">;"
        }
    .end annotation
.end field

.field public wzU:Lcom/tencent/mm/sdk/b/c;

.field public volatile wzV:Z

.field public wzm:I

.field public wzn:I

.field public wzo:I

.field public wzp:I

.field public wzq:I

.field public wzr:I

.field public wzs:I

.field public wzt:I

.field private wzu:I

.field private wzv:I

.field public wzw:I

.field private wzx:I

.field private wzy:I

.field public wzz:I

.field private ze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->TAG:Ljava/lang/String;

    .line 102
    iput v2, p0, Lcom/tencent/mm/view/f/a;->vWJ:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/view/f/a;->wzv:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/view/f/a;->adN:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/view/f/a;->kih:I

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    .line 118
    iput v2, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->wzM:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->wzN:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzT:Ljava/util/List;

    .line 909
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->wzV:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_panel_tab_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzm:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_panel_tab_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->jiT:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_panel_tab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzn:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzs:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzt:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzp:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzq:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzr:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->BasicPaddingSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzx:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->smiley_panel_dot_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wwc:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->BasicPaddingSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzu:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->smiley_panel_top_space:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->smiley_panel_top_space_min:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzz:I

    iget v0, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzA:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzB:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzC:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cMf()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cLW()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cMi()V

    .line 144
    return-void
.end method

.method private api()[I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1078
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_28

    .line 1081
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1084
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 1085
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1092
    :goto_27
    return-object v1

    .line 1088
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1090
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_27
.end method

.method public static cLS()Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 241
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 242
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const v0, 0x33011

    invoke-static {v0}, Lcom/tencent/mm/ca/a$b;->EV(I)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_30

    move-result v0

    .line 243
    :try_start_1e
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v2, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const v2, 0x33003

    invoke-static {v2}, Lcom/tencent/mm/ca/a$b;->EV(I)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_47

    move-result v2

    .line 248
    :goto_2a
    if-nez v2, :cond_2e

    if-eqz v0, :cond_2f

    :cond_2e
    move v1, v3

    :cond_2f
    return v1

    .line 245
    :catch_30
    move-exception v0

    move-object v2, v0

    move v4, v1

    .line 246
    :goto_33
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    move v2, v1

    goto :goto_2a

    .line 245
    :catch_47
    move-exception v2

    move v4, v0

    goto :goto_33

    :cond_4a
    move v0, v1

    move v2, v1

    goto :goto_2a
.end method

.method public static cLT()Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 255
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/y/a;->bb(II)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_34

    move-result v2

    .line 257
    :try_start_20
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->bb(II)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_49

    move-result v0

    .line 262
    :goto_2e
    if-nez v2, :cond_32

    if-eqz v0, :cond_33

    :cond_32
    move v1, v3

    :cond_33
    return v1

    .line 259
    :catch_34
    move-exception v0

    move v2, v1

    .line 260
    :goto_36
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2e

    .line 259
    :catch_49
    move-exception v0

    goto :goto_36

    :cond_4b
    move v0, v1

    move v2, v1

    goto :goto_2e
.end method

.method public static cLX()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .registers 2

    .prologue
    .line 558
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 559
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 560
    return-object v0
.end method

.method public static cLY()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .registers 2

    .prologue
    .line 582
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 583
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 584
    return-object v0
.end method

.method public static d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 614
    if-eqz p0, :cond_8

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isSDCardAvailable()Z
    .registers 1

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    .line 1044
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method


# virtual methods
.method public final IU(I)V
    .registers 7

    .prologue
    .line 331
    iput p1, p0, Lcom/tencent/mm/view/f/a;->hxU:I

    .line 332
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->hxU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public final IV(I)Lcom/tencent/mm/view/c/a;
    .registers 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 703
    const/4 v0, 0x0

    .line 705
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/f/a;->IW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    goto :goto_5
.end method

.method public final IW(I)I
    .registers 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzO:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzO:[I

    array-length v0, v0

    if-ge p1, v0, :cond_b

    if-gtz p1, :cond_d

    .line 710
    :cond_b
    const/4 v0, 0x0

    .line 713
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzO:[I

    aget v0, v0, p1

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/view/c/a;)V
    .registers 7

    .prologue
    .line 1008
    iget-object v0, p1, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    .line 1009
    iget v1, p1, Lcom/tencent/mm/view/c/a;->qPB:I

    .line 1010
    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1011
    iget v2, p0, Lcom/tencent/mm/view/f/a;->hxU:I

    iget v3, p0, Lcom/tencent/mm/view/f/a;->wwc:I

    iget v4, p0, Lcom/tencent/mm/view/f/a;->wzu:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/f/a;->afb(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    .line 1012
    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyD:I

    .line 1013
    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyC:I

    .line 1038
    :goto_23
    return-void

    .line 1016
    :cond_24
    iget v2, p0, Lcom/tencent/mm/view/f/a;->hxU:I

    iget v3, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/f/a;->afb(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    .line 1017
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzC:I

    if-lt v0, v2, :cond_43

    .line 1018
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    iput v2, p1, Lcom/tencent/mm/view/c/a;->wyD:I

    .line 1019
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzC:I

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyC:I

    goto :goto_23

    .line 1020
    :cond_43
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzB:I

    if-lt v0, v2, :cond_4f

    .line 1021
    iget v0, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyD:I

    .line 1022
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyC:I

    goto :goto_23

    .line 1025
    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/view/f/a;->ze:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->fA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1026
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzB:I

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    .line 1030
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/view/f/a;->wzy:I

    add-int/2addr v1, v0

    .line 1031
    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzz:I

    if-ge v1, v2, :cond_6f

    .line 1032
    iget v1, p0, Lcom/tencent/mm/view/f/a;->wzz:I

    iput v1, p1, Lcom/tencent/mm/view/c/a;->wyD:I

    .line 1036
    :goto_68
    iput v0, p1, Lcom/tencent/mm/view/c/a;->wyC:I

    goto :goto_23

    .line 1028
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    goto :goto_5d

    .line 1034
    :cond_6f
    iput v1, p1, Lcom/tencent/mm/view/c/a;->wyD:I

    goto :goto_68
.end method

.method public final afb(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 319
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 320
    iget v0, p0, Lcom/tencent/mm/view/f/a;->wzs:I

    .line 323
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/view/f/a;->wzp:I

    goto :goto_b
.end method

.method public final afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    if-nez p1, :cond_12

    .line 653
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 671
    :goto_11
    return-object v0

    .line 657
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 658
    if-nez v0, :cond_30

    .line 659
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 662
    :cond_30
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    if-nez v3, :cond_3e

    .line 663
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 666
    :cond_3e
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_47
    move-object v0, v1

    .line 671
    goto :goto_11
.end method

.method public final cLU()I
    .registers 3

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/mm/view/f/a;->hxV:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->api()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/view/f/a;->hxV:I

    .line 339
    :cond_e
    iget v0, p0, Lcom/tencent/mm/view/f/a;->hxV:I

    return v0
.end method

.method public final cLV()V
    .registers 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378
    :cond_8
    :goto_8
    return-void

    .line 370
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->wzF:Z

    if-nez v0, :cond_8

    .line 374
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ca/a$b;->YJ(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final cLW()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->wzF:Z

    if-eqz v0, :cond_26

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 383
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 397
    :cond_25
    :goto_25
    return-void

    .line 388
    :cond_26
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const v0, -0x1c0d2c6

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a$b;->bb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 396
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->wzE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final cLZ()Z
    .registers 2

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const v0, 0x10510

    invoke-static {v0}, Lcom/tencent/mm/ca/a$b;->EV(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->wzL:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final cMa()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    move v1, v2

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_22
    return v1

    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_27
    move v1, v2

    goto :goto_22
.end method

.method public final cMb()Lcom/tencent/mm/view/c/a;
    .registers 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final cMc()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 873
    iput v2, p0, Lcom/tencent/mm/view/f/a;->kih:I

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 884
    :goto_7
    return-void

    .line 878
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 879
    iget v3, p0, Lcom/tencent/mm/view/f/a;->kih:I

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/view/f/a;->kih:I

    goto :goto_e

    .line 882
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    :try_start_28
    iget v0, p0, Lcom/tencent/mm/view/f/a;->kih:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzO:[I

    move v5, v2

    move v3, v2

    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move v1, v2

    :goto_41
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v4

    if-ge v1, v4, :cond_6a

    iget v4, p0, Lcom/tencent/mm/view/f/a;->kih:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_49} :catch_6e

    if-lt v3, v4, :cond_60

    .line 883
    :cond_4b
    :goto_4b
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/view/f/a;->kih:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 882
    :cond_60
    :try_start_60
    iget-object v6, p0, Lcom/tencent/mm/view/f/a;->wzO:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_6e

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_41

    :cond_6a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_30

    :catch_6e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method public final cMd()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1049
    iget v2, p0, Lcom/tencent/mm/view/f/a;->adN:I

    if-nez v2, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->api()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_17

    iput v0, p0, Lcom/tencent/mm/view/f/a;->adN:I

    :cond_12
    :goto_12
    iget v2, p0, Lcom/tencent/mm/view/f/a;->adN:I

    if-ne v2, v0, :cond_1b

    :goto_16
    return v0

    :cond_17
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/view/f/a;->adN:I

    goto :goto_12

    :cond_1b
    move v0, v1

    goto :goto_16
.end method

.method public final cMe()V
    .registers 3

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_17

    .line 1133
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    .line 1138
    :cond_17
    return-void
.end method

.method public final cMf()V
    .registers 9

    .prologue
    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 1203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    .line 1205
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1206
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHm()Lcom/tencent/mm/protocal/c/bsl;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_52

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsl;->tIZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsl;->tIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 1208
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsl;->tIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsm;

    .line 1209
    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsm;->syc:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsm;->sAr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 1212
    :cond_52
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restore smiley tab map use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    return-void
.end method

.method public final cMg()V
    .registers 9

    .prologue
    .line 1216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1217
    new-instance v1, Lcom/tencent/mm/protocal/c/bsl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsl;-><init>()V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1220
    new-instance v5, Lcom/tencent/mm/protocal/c/bsm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bsm;-><init>()V

    .line 1221
    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bsm;->syc:Ljava/lang/String;

    .line 1222
    iget-object v6, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/c/bsm;->sAr:I

    .line 1223
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsl;->tIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1225
    :cond_46
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/protocal/c/bsl;)V

    .line 1227
    :cond_55
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save Smiley TabMap use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    return-void
.end method

.method public final cMh()Z
    .registers 3

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzT:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final cMi()V
    .registers 2

    .prologue
    .line 1243
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->wzT:Ljava/util/List;

    .line 1244
    return-void
.end method

.method public final dN(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    return-void
.end method

.method public final getColumnWidth()I
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 1163
    iget v1, p0, Lcom/tencent/mm/view/f/a;->vWJ:I

    if-nez v1, :cond_1c

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/f/a;->wzq:I

    div-int/2addr v1, v2

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cMd()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1166
    if-le v1, v0, :cond_1f

    .line 1168
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cLU()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->vWJ:I

    .line 1170
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/view/f/a;->vWJ:I

    return v0

    :cond_1f
    move v0, v1

    .line 1166
    goto :goto_14

    :cond_21
    move v0, v1

    goto :goto_14
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/f/a;->wzK:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cLV()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cMg()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cMe()V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHw()V

    .line 189
    return-void
.end method

.method public final setShowProductId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 347
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    :goto_6
    return-void

    .line 350
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    goto :goto_6
.end method
