.class public final Lcom/tencent/mm/plugin/account/friend/ui/e;
.super Lcom/tencent/mm/plugin/account/friend/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/e$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/e$a;
    }
.end annotation


# instance fields
.field private final Th:I

.field private final bER:Lcom/tencent/mm/ui/MMActivity;

.field private fdR:Ljava/lang/String;

.field private final fhZ:Lcom/tencent/mm/plugin/account/friend/ui/a;

.field private final fia:Lcom/tencent/mm/plugin/account/friend/ui/c;

.field private fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

.field fic:Z

.field private fid:Lcom/tencent/mm/plugin/account/friend/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/ao;)V

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fic:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fid:Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 153
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->Th:I

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fic:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/account/friend/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fhZ:Lcom/tencent/mm/plugin/account/friend/ui/a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/account/friend/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fia:Lcom/tencent/mm/plugin/account/friend/ui/c;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fid:Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/ao;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/ao;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    .line 223
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 262
    if-nez p2, :cond_80

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$e;->qq_friend_item:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/friend/ui/e$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 269
    :goto_1e
    iput p1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdX:I

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fig:Ljava/lang/String;

    .line 271
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    iput v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->status:I

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_192

    .line 279
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ag/b;->bG(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 281
    :goto_65
    if-nez v1, :cond_88

    .line 282
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->dpY:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$g;->default_avatar:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_74
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fic:Z

    if-eqz v1, :cond_8e

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_7f
    return-object p2

    .line 267
    :cond_80
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    move-object v2, v1

    goto :goto_1e

    .line 284
    :cond_88
    iget-object v4, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_74

    .line 290
    :cond_8e
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    packed-switch v1, :pswitch_data_196

    .line 330
    :goto_93
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    packed-switch v0, :pswitch_data_1a0

    goto :goto_7f

    .line 337
    :pswitch_99
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_7f

    .line 293
    :pswitch_a4
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    if-ne v1, v9, :cond_cb

    .line 294
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 295
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_invited:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_93

    .line 299
    :cond_cb
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$c;->btn_solid_green:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_invite:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$b;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_93

    .line 307
    :pswitch_f0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_114

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 308
    :cond_114
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_added:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_93

    .line 313
    :cond_138
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    if-ne v1, v9, :cond_160

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 316
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_waiting_ask:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_93

    .line 320
    :cond_160
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 321
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$c;->btn_solid_green:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_add:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$b;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_93

    .line 332
    :pswitch_186
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7f

    :cond_192
    move-object v1, v3

    goto/16 :goto_65

    .line 290
    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_f0
        :pswitch_f0
    .end packed-switch

    .line 330
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_186
        :pswitch_99
    .end packed-switch
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 397
    return-void
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fdR:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->bcS()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->yc()V

    .line 229
    return-void
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->bcS()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 246
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->Th:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fic:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ap;->A(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->setCursor(Landroid/database/Cursor;)V

    .line 252
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fdR:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d$a;->jU(I)V

    .line 255
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 256
    return-void

    .line 248
    :cond_3d
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->Th:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fdR:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fic:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->c(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_24
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->yc()V

    .line 239
    return-void
.end method
