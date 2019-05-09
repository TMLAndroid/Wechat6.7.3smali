.class public final Lcom/tencent/mm/plugin/fav/ui/b/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/b/a$a;,
        Lcom/tencent/mm/plugin/fav/ui/b/a$b;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static final kgO:Ljava/lang/String;

.field private static final kgP:Ljava/util/regex/Pattern;


# instance fields
.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public foS:Ljava/lang/String;

.field public kgQ:Ljava/lang/CharSequence;

.field public kgR:Ljava/lang/CharSequence;

.field public kgS:Ljava/lang/CharSequence;

.field public kgT:Ljava/lang/String;

.field public kgU:I

.field private kgV:Lcom/tencent/mm/plugin/fav/ui/b/a$b;

.field kgW:Lcom/tencent/mm/plugin/fav/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fts_message_location_tag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgO:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "[\'\r\n\' | \'\n\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgP:Ljava/util/regex/Pattern;

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 132
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/b/a$b;-><init>(Lcom/tencent/mm/plugin/fav/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgV:Lcom/tencent/mm/plugin/fav/ui/b/a$b;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgW:Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    .line 133
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 100
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 101
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    :cond_14
    :goto_14
    return-void

    .line 105
    :cond_15
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_14

    .line 108
    :cond_19
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_14
.end method

.method private static b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 271
    if-eqz p1, :cond_15

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 281
    :goto_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 284
    :cond_14
    return-object v0

    .line 279
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_c
.end method

.method private bu(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 466
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_c
    if-ge v1, v5, :cond_38

    aget-object v6, v4, v1

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 470
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 467
    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 476
    :cond_38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_45

    .line 478
    const-string/jumbo v0, ""

    .line 480
    :goto_44
    return-object v0

    :cond_45
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 288
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 292
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 293
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->fts_header_chatroom:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_16
    return-object v0
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgV:Lcom/tencent/mm/plugin/fav/ui/b/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    new-instance v3, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v8, 0x9

    iput v8, v7, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-wide v0, v7, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v8, v0, Lcom/tencent/mm/h/a/gf$b;->bNR:Lcom/tencent/mm/protocal/c/ya;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    new-instance v3, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v9, 0xb

    iput v9, v7, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-wide v0, v7, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgT:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->foS:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    const-string/jumbo v0, ""

    iget v9, v8, Lcom/tencent/mm/protocal/c/ya;->type:I

    packed-switch v9, :pswitch_data_3cc

    :pswitch_6a
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    :cond_6c
    :goto_6c
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v1, :pswitch_data_3f0

    :goto_71
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgQ:Ljava/lang/CharSequence;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    const-string/jumbo v0, ""

    iget v7, v8, Lcom/tencent/mm/protocal/c/ya;->type:I

    packed-switch v7, :pswitch_data_400

    :pswitch_7f
    const-string/jumbo v0, ""

    :cond_82
    :goto_82
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    sparse-switch v1, :sswitch_data_420

    const-string/jumbo v1, ""

    move v3, v6

    move-object v7, v0

    :goto_8c
    if-eq v3, v6, :cond_3c9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c9

    new-array v0, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a6
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgR:Ljava/lang/CharSequence;

    .line 141
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c6

    move-object v1, v2

    move-object v3, v0

    :goto_b6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_236

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_c4
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgS:Ljava/lang/CharSequence;

    .line 142
    iget v0, v8, Lcom/tencent/mm/protocal/c/ya;->type:I

    packed-switch v0, :pswitch_data_432

    :cond_cb
    :pswitch_cb
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->fts_default_img:I

    :goto_cd
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgU:I

    .line 143
    return-void

    .line 139
    :pswitch_d0
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgP:Ljava/util/regex/Pattern;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :pswitch_e0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_img_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :pswitch_eb
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    sget-object v7, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgO:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_101

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_105

    :cond_101
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_105
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    goto/16 :goto_6c

    :pswitch_109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_video_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_voice_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_121
    iget-object v9, v7, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v9, :cond_6c

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    goto/16 :goto_6c

    :pswitch_12b
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_136
    :goto_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_136

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_136

    :cond_156
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgP:Ljava/util/regex/Pattern;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_record_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_179
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_19f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_sight_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :pswitch_1ab
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget-object v7, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static {v0, v1, v3, v7}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto/16 :goto_71

    .line 140
    :pswitch_1bb
    iget-object v3, v8, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    sget-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/model/ac$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    :pswitch_1cd
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    goto/16 :goto_82

    :pswitch_1d1
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    sget-object v3, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgO:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e7

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    :cond_1e7
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    goto/16 :goto_82

    :cond_1eb
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    goto/16 :goto_82

    :pswitch_1ef
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v7, :cond_82

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    goto/16 :goto_82

    :pswitch_1f9
    const-string/jumbo v0, ""

    goto/16 :goto_82

    :sswitch_1fe
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_img_orc_tips:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    move-object v7, v0

    goto/16 :goto_8c

    :sswitch_20f
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_favorite_label_tips:I

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/b/a;->bu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    move v3, v0

    goto/16 :goto_8c

    :sswitch_226
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    move v3, v6

    move-object v7, v0

    goto/16 :goto_8c

    .line 141
    :cond_236
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_268

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_268

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    :cond_268
    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_442

    :pswitch_26d
    move v1, v5

    move v3, v5

    move v7, v5

    :goto_270
    if-eqz v2, :cond_366

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move v6, v3

    :goto_294
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->HintTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v7, :cond_3b0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    :goto_2ac
    new-array v1, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->search_contact_favorite_status:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_c4

    :pswitch_2c2
    move v0, v4

    :goto_2c3
    move v1, v4

    move v3, v0

    :goto_2c5
    if-eqz v2, :cond_2eb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move v6, v3

    move v7, v4

    goto :goto_294

    :cond_2eb
    invoke-static {v9, v5}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move v6, v3

    move v7, v4

    goto :goto_294

    :pswitch_2f3
    move v0, v4

    :goto_2f4
    move v3, v4

    move v6, v0

    :goto_2f6
    if-eqz v2, :cond_34c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_319
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    move-object v2, v1

    move v7, v4

    goto/16 :goto_294

    :cond_34c
    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35a

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_319

    :cond_35a
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_319

    :pswitch_360
    move v0, v4

    :goto_361
    move v1, v4

    :goto_362
    move v3, v0

    move v7, v4

    goto/16 :goto_270

    :cond_366
    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_376

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move v6, v3

    goto/16 :goto_294

    :cond_376
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/fav/ui/b/a;->b(Lcom/tencent/mm/storage/ad;Z)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move v6, v3

    goto/16 :goto_294

    .line 142
    :pswitch_37e
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_cb

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_cb

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_cd

    :pswitch_3a0
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_webpage:I

    goto/16 :goto_cd

    :pswitch_3a4
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_voice:I

    goto/16 :goto_cd

    :pswitch_3a8
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    goto/16 :goto_cd

    :pswitch_3ac
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_location:I

    goto/16 :goto_cd

    :cond_3b0
    move-object v0, v1

    goto/16 :goto_2ac

    :pswitch_3b3
    move v0, v5

    goto/16 :goto_2c3

    :pswitch_3b6
    move v0, v5

    goto/16 :goto_2f4

    :pswitch_3b9
    move v0, v5

    goto :goto_361

    :pswitch_3bb
    move v1, v5

    move v0, v5

    goto :goto_362

    :pswitch_3be
    move v3, v5

    move v6, v5

    goto/16 :goto_2f6

    :pswitch_3c2
    move v1, v5

    move v3, v5

    goto/16 :goto_2c5

    :cond_3c6
    move-object v1, v0

    goto/16 :goto_b6

    :cond_3c9
    move-object v0, v1

    goto/16 :goto_a6

    .line 139
    :pswitch_data_3cc
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_e0
        :pswitch_115
        :pswitch_109
        :pswitch_6a
        :pswitch_eb
        :pswitch_179
        :pswitch_6a
        :pswitch_6a
        :pswitch_121
        :pswitch_121
        :pswitch_6a
        :pswitch_6a
        :pswitch_12b
        :pswitch_6a
        :pswitch_19f
    .end packed-switch

    :pswitch_data_3f0
    .packed-switch 0x1
        :pswitch_1ab
        :pswitch_1ab
        :pswitch_1ab
        :pswitch_1ab
        :pswitch_1ab
        :pswitch_1ab
    .end packed-switch

    .line 140
    :pswitch_data_400
    .packed-switch 0x2
        :pswitch_1cd
        :pswitch_7f
        :pswitch_7f
        :pswitch_1bb
        :pswitch_1d1
        :pswitch_1bb
        :pswitch_7f
        :pswitch_7f
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1bb
        :pswitch_7f
        :pswitch_1f9
        :pswitch_1bb
    .end packed-switch

    :sswitch_data_420
    .sparse-switch
        0x6 -> :sswitch_226
        0x7 -> :sswitch_20f
        0x8 -> :sswitch_20f
        0x17 -> :sswitch_1fe
    .end sparse-switch

    .line 142
    :pswitch_data_432
    .packed-switch 0x3
        :pswitch_3a4
        :pswitch_3a8
        :pswitch_3a0
        :pswitch_3ac
        :pswitch_cb
        :pswitch_37e
    .end packed-switch

    .line 141
    :pswitch_data_442
    .packed-switch 0x9
        :pswitch_3bb
        :pswitch_3b9
        :pswitch_360
        :pswitch_3c2
        :pswitch_3b3
        :pswitch_2c2
        :pswitch_26d
        :pswitch_3bb
        :pswitch_3b9
        :pswitch_360
        :pswitch_26d
        :pswitch_3be
        :pswitch_3b6
        :pswitch_2f3
    .end packed-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgW:Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
