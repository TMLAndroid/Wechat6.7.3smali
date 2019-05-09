.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/a$a;,
        Lcom/tencent/mm/ui/voicesearch/a$c;,
        Lcom/tencent/mm/ui/voicesearch/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;"
    }
.end annotation


# instance fields
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

.field private feq:Ljava/lang/String;

.field private ffG:Lcom/tencent/mm/ui/applet/b;

.field private ffH:Lcom/tencent/mm/ui/applet/b$b;

.field private vPP:Z

.field private veE:[Landroid/content/res/ColorStateList;

.field private veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/voicesearch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private wiE:Lcom/tencent/mm/ui/voicesearch/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 87
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veE:[Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->vPP:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/a$1;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_two:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    .line 93
    return-void
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 403
    .line 404
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 406
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 412
    :cond_11
    :goto_11
    return v0

    .line 408
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    check-cast p1, Lcom/tencent/mm/storage/ak;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez p1, :cond_1e

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_1e
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    :goto_21
    return-object p1

    :cond_22
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_52

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->S(Lcom/tencent/mm/storage/ad;)V

    :cond_52
    if-nez p1, :cond_59

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_59
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/ak;->fA(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->from_voice_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    goto :goto_21

    :cond_80
    if-nez p1, :cond_87

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_87
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    goto :goto_21
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 436
    if-eqz p1, :cond_18

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_14
    :goto_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 444
    return-void

    .line 439
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_14
.end method

.method public final ej(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 147
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_b

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/a$2;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_16

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 229
    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->xP(Ljava/lang/String;)I

    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v3, 0x22

    if-ne v1, v3, :cond_3bf

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v1, :cond_3bf

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3bf

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 238
    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 239
    :cond_4b
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_84

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_84

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_84
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 247
    iget-boolean v1, v3, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v1, :cond_3bf

    .line 248
    const/4 v1, 0x1

    move v4, v1

    .line 253
    :goto_8f
    if-nez p2, :cond_2c5

    .line 254
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/a$c;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->search_conversation:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    sget v1, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->doU:Landroid/widget/ImageView;

    .line 257
    sget v1, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->doV:Landroid/widget/TextView;

    .line 260
    sget v1, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZi:Landroid/widget/TextView;

    .line 261
    sget v1, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZj:Landroid/widget/TextView;

    .line 263
    sget v1, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    sget v1, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veM:Landroid/widget/ImageView;

    .line 267
    sget v1, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veN:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_f3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$a;

    .line 275
    if-nez v1, :cond_1b2

    .line 276
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/a$a;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 278
    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_status:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2ce

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_139
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->vQk:Ljava/lang/CharSequence;

    .line 279
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->g(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2e9

    const/4 v1, 0x1

    :goto_160
    const-string/jumbo v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2ec

    if-nez v1, :cond_2ec

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_173
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->vQl:Ljava/lang/CharSequence;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    .line 283
    if-nez v1, :cond_18f

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 289
    :cond_18f
    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v1, :pswitch_data_3c2

    :pswitch_194
    const/4 v1, -0x1

    :goto_195
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->vQm:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->veF:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 293
    :cond_1b2
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZj:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->veE:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->doV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZi:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->vQk:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->vQl:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-wide v4, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_35e

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_1ef
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veM:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_217

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_217

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v1, :cond_217

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veM:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_217
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->doU:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 324
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->vPP:Z

    if-eqz v1, :cond_236

    .line 325
    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_366

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_236
    :goto_236
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_271

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_259

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->f(Lcom/tencent/mm/storage/ak;)Z

    .line 342
    :cond_259
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_38e

    .line 343
    sget v1, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    :cond_271
    :goto_271
    new-instance v1, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide/16 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2af

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2af

    const/4 v3, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ak;->bb(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    :cond_2af
    sget-object v3, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v3, :cond_2bd

    sget-object v3, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/bf/b;->nx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39b

    :cond_2bd
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_2c4
    return-object p2

    .line 271
    :cond_2c5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$c;

    move-object v2, v1

    goto/16 :goto_f3

    .line 278
    :cond_2ce
    iget-wide v6, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_2de

    const-string/jumbo v1, ""

    goto/16 :goto_139

    :cond_2de
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const/4 v5, 0x1

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_139

    .line 279
    :cond_2e9
    const/4 v1, 0x0

    goto/16 :goto_160

    :cond_2ec
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    const-string/jumbo v8, "@t.qq.com"

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v1

    if-eqz v1, :cond_318

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bq;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_318

    const/4 v1, 0x1

    :goto_303
    const-string/jumbo v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31a

    if-nez v1, :cond_31a

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_173

    :cond_318
    const/4 v1, 0x0

    goto :goto_303

    :cond_31a
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_334

    const/4 v1, 0x1

    :goto_31f
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_336

    if-nez v1, :cond_336

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_173

    :cond_334
    const/4 v1, 0x0

    goto :goto_31f

    :cond_336
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v7, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->xP(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_173

    .line 289
    :pswitch_350
    const/4 v1, -0x1

    goto/16 :goto_195

    :pswitch_353
    sget v1, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto/16 :goto_195

    :pswitch_357
    const/4 v1, -0x1

    goto/16 :goto_195

    :pswitch_35a
    sget v1, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_195

    .line 303
    :cond_35e
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1ef

    .line 328
    :cond_366
    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_386

    .line 329
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_236

    .line 332
    :cond_386
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->hZk:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_236

    .line 345
    :cond_38e
    sget v1, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_271

    .line 349
    :cond_39b
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b6

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->talk_room_mic_speaking:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2c4

    :cond_3b6
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->veN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->talk_room_mic_idle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2c4

    :cond_3bf
    move v4, v2

    goto/16 :goto_8f

    .line 289
    :pswitch_data_3c2
    .packed-switch 0x0
        :pswitch_350
        :pswitch_353
        :pswitch_357
        :pswitch_194
        :pswitch_194
        :pswitch_35a
    .end packed-switch
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->feq:Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->bcS()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->yc()V

    .line 548
    return-void
.end method

.method public final yc()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 157
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->dUh:Lcom/tencent/mm/model/bp;

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->feq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bp;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dru:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_31
    :goto_31
    const/4 v0, 0x0

    :try_start_32
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 180
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_57
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6d} :catch_6e

    goto :goto_31

    .line 187
    :catch_6e
    move-exception v0

    .line 188
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_7a
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->feq:Ljava/lang/String;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    .line 192
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mm/model/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 194
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wiE:Lcom/tencent/mm/ui/voicesearch/a$b;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->feq:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 199
    :cond_a3
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 200
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->yc()V

    .line 152
    return-void
.end method
