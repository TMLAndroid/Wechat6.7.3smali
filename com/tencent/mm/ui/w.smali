.class public final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/w$a;
    }
.end annotation


# static fields
.field static dnm:Landroid/app/ProgressDialog;

.field static fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private static uNY:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/w;->uNY:Z

    .line 74
    sput-object v1, Lcom/tencent/mm/ui/w;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 75
    sput-object v1, Lcom/tencent/mm/ui/w;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static Z(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 438
    :cond_13
    :goto_13
    return v2

    .line 419
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 420
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_55

    move v0, v1

    .line 421
    :goto_30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_57

    if-eqz v0, :cond_57

    .line 424
    :goto_38
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_59

    .line 425
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 435
    :goto_48
    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->cll()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->aa(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_13

    :cond_55
    move v0, v2

    .line 420
    goto :goto_30

    :cond_57
    move v1, v2

    .line 421
    goto :goto_38

    .line 428
    :cond_59
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 7

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 375
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 377
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/w$1;

    invoke-direct {v1, p2, p0, p3}, Lcom/tencent/mm/ui/w$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/ui/w$2;

    invoke-direct {v2, p2, p0, p3}, Lcom/tencent/mm/ui/w$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 148
    if-eq p1, v8, :cond_7

    move v0, v2

    .line 368
    :goto_6
    return v0

    .line 152
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sparse-switch p2, :sswitch_data_256

    :goto_2b
    move v0, v2

    .line 368
    goto :goto_6

    .line 160
    :sswitch_2d
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/tencent/mm/R$l;->main_err_relogin:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/w$6;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/w$6;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    .line 174
    goto :goto_6

    .line 178
    :sswitch_51
    invoke-static {}, Lcom/tencent/mm/model/au;->CM()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account expired="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastKickReason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/h/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/w;-><init>()V

    .line 181
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 185
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 186
    iget-object v4, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v2, v4, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 187
    iget-object v4, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v3, v4, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 188
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "switch_account_preferences"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "last_logout_switch_account"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    sget-boolean v0, Lcom/tencent/mm/ui/w;->uNY:Z

    if-eqz v0, :cond_cd

    .line 195
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "already show kickout dialog before, ignore. lastKickReason[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const-string/jumbo v0, ""

    :goto_c3
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 196
    goto/16 :goto_6

    :cond_cb
    move-object v0, v1

    .line 195
    goto :goto_c3

    .line 199
    :cond_cd
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_113

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_113

    .line 202
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "account expired br showType[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/i/a;->showType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget v4, v0, Lcom/tencent/mm/i/a;->showType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f5

    iget v4, v0, Lcom/tencent/mm/i/a;->showType:I

    if-ne v4, v8, :cond_113

    .line 204
    :cond_f5
    new-instance v4, Lcom/tencent/mm/ui/w$7;

    invoke-direct {v4, p3, p0, v0}, Lcom/tencent/mm/ui/w$7;-><init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/i/a;)V

    new-instance v5, Lcom/tencent/mm/ui/w$8;

    invoke-direct {v5, p3, p0}, Lcom/tencent/mm/ui/w$8;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v4, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_113

    .line 256
    sput-boolean v3, Lcom/tencent/mm/ui/w;->uNY:Z

    .line 257
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "show kickout dialog by new logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 258
    goto/16 :goto_6

    .line 265
    :cond_113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_165

    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 266
    const-string/jumbo v0, "e"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_165

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_165

    .line 268
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "account expired summerauthkick errmsg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " |v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 273
    :cond_165
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v4, "account expired lastKickReason[%s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17e

    sget v0, Lcom/tencent/mm/R$l;->main_err_another_place:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_17e
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/w$9;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/w$9;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v4, Lcom/tencent/mm/ui/w$10;

    invoke-direct {v4, p3, p0}, Lcom/tencent/mm/ui/w$10;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 307
    sput-boolean v3, Lcom/tencent/mm/ui/w;->uNY:Z

    .line 308
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "show kickout dialog by old logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 309
    goto/16 :goto_6

    .line 313
    :sswitch_19f
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget v0, Lcom/tencent/mm/R$l;->alpha_version_tip_login:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/w$11;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/w$11;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    .line 326
    goto/16 :goto_6

    .line 331
    :sswitch_1c4
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "accout errCode[%d], errMsg[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p4, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_243

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_243

    .line 334
    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 342
    :cond_1ed
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21e

    const-string/jumbo v0, "<"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 343
    const-string/jumbo v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_21e

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21e

    .line 345
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    .line 348
    :cond_21e
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->main_err_relogin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 349
    :cond_22e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/w$12;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/w$12;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    .line 361
    goto/16 :goto_6

    .line 336
    :cond_243
    const/16 v0, -0x68

    if-ne p2, v0, :cond_1ed

    .line 337
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "MM_ERR_LOGIC but not autoauth showMsg[%s] break"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 153
    :sswitch_data_256
    .sparse-switch
        -0xcd -> :sswitch_2d
        -0x8c -> :sswitch_1c4
        -0x68 -> :sswitch_1c4
        -0x64 -> :sswitch_51
        -0x4b -> :sswitch_19f
        -0x48 -> :sswitch_2d
        -0x9 -> :sswitch_2d
        -0x4 -> :sswitch_2d
        -0x3 -> :sswitch_2d
    .end sparse-switch
.end method

.method private static aa(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 546
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckJ()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_14

    .line 548
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckM()V

    .line 549
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :goto_13
    return v0

    .line 553
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/w/c;->dP(Landroid/content/Context;)Lcom/tencent/mm/plugin/w/a;

    move-result-object v1

    .line 555
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/w/a;->update(I)V

    goto :goto_13

    .line 558
    :cond_27
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static c(Landroid/app/Activity;II)Z
    .registers 12

    .prologue
    .line 478
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3a

    .line 481
    const/4 v0, 0x0

    .line 542
    :goto_39
    return v0

    .line 484
    :cond_3a
    packed-switch p2, :pswitch_data_17c

    .line 542
    const/4 v0, 0x0

    goto :goto_39

    .line 486
    :pswitch_3f
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/w$4;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/w/c;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/w/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/w/a;->update(I)V

    const/4 v0, 0x1

    goto :goto_39

    :cond_64
    const/4 v0, 0x0

    goto :goto_39

    .line 491
    :pswitch_66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    const-string/jumbo v1, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 495
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "updateRequired last:%d  now:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_ac

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-gez v0, :cond_ac

    .line 497
    const/4 v0, 0x1

    goto :goto_39

    .line 502
    :cond_ac
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_be

    .line 503
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x1

    goto/16 :goto_39

    .line 506
    :cond_be
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "not channel pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 512
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_158

    const/4 v0, 0x1

    .line 513
    :goto_ef
    if-eqz v0, :cond_15a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15a

    :cond_fd
    const/4 v0, 0x1

    .line 516
    :goto_fe
    sget v2, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15c

    .line 517
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 523
    :goto_10e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11d

    .line 524
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "dynaCfg close silence wifi download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_11d
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "summerupdate updateRequired silenceDownload[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    if-nez v0, :cond_169

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/w$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/w$5;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/w/c;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/w/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/w/a;->update(I)V

    const/4 v0, 0x1

    goto/16 :goto_39

    .line 512
    :cond_158
    const/4 v0, 0x0

    goto :goto_ef

    .line 513
    :cond_15a
    const/4 v0, 0x0

    goto :goto_fe

    .line 520
    :cond_15c
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    .line 532
    :cond_166
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 534
    :cond_169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 535
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->aa(Landroid/app/Activity;)Z

    move-result v0

    goto/16 :goto_39

    .line 484
    nop

    :pswitch_data_17c
    .packed-switch -0x11
        :pswitch_66
        :pswitch_3f
    .end packed-switch
.end method

.method public static gs(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->cli()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clj()I

    move-result v3

    .line 444
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clk()Z

    move-result v4

    if-nez v4, :cond_37

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/w$3;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/w$3;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 474
    :goto_36
    return v0

    :cond_37
    move v0, v1

    goto :goto_36
.end method
