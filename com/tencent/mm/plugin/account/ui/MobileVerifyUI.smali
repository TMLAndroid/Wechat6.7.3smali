.class public Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;,
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;,
        Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;
    }
.end annotation


# instance fields
.field aVr:Ljava/lang/String;

.field protected bSe:Ljava/lang/String;

.field protected dnm:Landroid/app/ProgressDialog;

.field eAa:I

.field fcX:Ljava/lang/String;

.field protected fcd:Landroid/widget/EditText;

.field protected fce:Landroid/widget/TextView;

.field fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fiK:Landroid/content/ContentResolver;

.field private fiU:Ljava/lang/String;

.field private fiZ:[Ljava/lang/String;

.field private fmK:Lcom/tencent/mm/platformtools/c;

.field protected fnK:Z

.field private foE:I

.field foR:Ljava/lang/String;

.field foZ:I

.field protected fog:Ljava/lang/String;

.field protected fpB:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected fpC:Landroid/widget/TextView;

.field protected fpD:Landroid/widget/TextView;

.field protected fpE:Landroid/widget/TextView;

.field protected fpF:Landroid/widget/Button;

.field protected fpG:Landroid/widget/ScrollView;

.field private fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

.field private fpI:J

.field private fpJ:Z

.field private fpK:Z

.field fpL:Ljava/lang/Boolean;

.field private fpM:I

.field protected fpN:Z

.field protected fpO:Z

.field protected fpP:I

.field private fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

.field fpR:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpI:J

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpJ:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpK:Z

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 126
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpN:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpO:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpP:I

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fnK:Z

    return-void
.end method

.method private XW()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpJ:Z

    if-nez v0, :cond_20

    .line 249
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpJ:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpI:J

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 279
    :cond_20
    return-void
.end method

.method private XX()V
    .registers 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XM()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 498
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifynull:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 503
    :goto_21
    return-void

    .line 502
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpZ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    goto :goto_21
.end method

.method private XY()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 507
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpK:Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$h;->mobileverify_send_code_tip:I

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XW()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqa:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    .line 517
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_code_sended:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 518
    return-void
.end method

.method private Xt()V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 689
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiK:Landroid/content/ContentResolver;

    .line 691
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v4

    const-string/jumbo v3, "date"

    aput-object v3, v2, v5

    .line 692
    const-string/jumbo v4, "( "

    move v3, v0

    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_56
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    goto :goto_27

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x493e0

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    if-eqz v3, :cond_c6

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 729
    :cond_c6
    :goto_c6
    return-void

    .line 699
    :cond_c7
    :try_start_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiK:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ce} :catch_168
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_181

    move-result-object v5

    .line 701
    if-nez v5, :cond_dd

    .line 725
    if-eqz v5, :cond_c6

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 726
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_c6

    .line 705
    :cond_dd
    const/4 v4, -0x1

    .line 706
    const-wide/16 v2, 0x0

    .line 707
    :goto_e0
    :try_start_e0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 708
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 709
    cmp-long v7, v0, v2

    if-lez v7, :cond_197

    .line 711
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move v4, v2

    :goto_f4
    move-wide v2, v0

    .line 713
    goto :goto_e0

    .line 715
    :cond_f6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiU:Ljava/lang/String;

    .line 716
    if-ltz v4, :cond_15b

    .line 717
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 718
    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :cond_11e
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiU:Ljava/lang/String;

    .line 720
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpK:Z

    if-nez v0, :cond_15b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqb:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_15b} :catch_194
    .catchall {:try_start_e0 .. :try_end_15b} :catchall_18f

    .line 725
    :cond_15b
    if-eqz v5, :cond_c6

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 726
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c6

    .line 722
    :catch_168
    move-exception v0

    move-object v1, v6

    .line 723
    :goto_16a
    :try_start_16a
    const-string/jumbo v2, "MicroMsg.MobileVerifyUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_174
    .catchall {:try_start_16a .. :try_end_174} :catchall_191

    .line 725
    if-eqz v1, :cond_c6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 726
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c6

    .line 725
    :catchall_181
    move-exception v0

    move-object v5, v6

    :goto_183
    if-eqz v5, :cond_18e

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_18e

    .line 726
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18e
    throw v0

    .line 725
    :catchall_18f
    move-exception v0

    goto :goto_183

    :catchall_191
    move-exception v0

    move-object v5, v1

    goto :goto_183

    .line 722
    :catch_194
    move-exception v0

    move-object v1, v5

    goto :goto_16a

    :cond_197
    move-wide v0, v2

    goto/16 :goto_f4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J
    .registers 5

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpI:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpI:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J
    .registers 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpI:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_c
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XX()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XY()V

    return-void
.end method

.method private goBack()V
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fpY:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    move-result v0

    .line 533
    if-nez v0, :cond_12

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 538
    :cond_12
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    packed-switch v0, :pswitch_data_e

    const/4 v0, 0x3

    :goto_6
    return v0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_7
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->Xt()V

    return-void
.end method


# virtual methods
.method protected final cA(Z)V
    .registers 5

    .prologue
    .line 660
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_password_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 664
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 243
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->mobile_verify_ui:I

    return v0
.end method

.method protected final h(IILjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 559
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v1

    .line 656
    :goto_d
    return v0

    .line 566
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    .line 568
    sparse-switch p2, :sswitch_data_d6

    .line 587
    :cond_14
    sparse-switch p2, :sswitch_data_e0

    move v0, v2

    .line 645
    :goto_18
    if-eqz v0, :cond_c2

    move v0, v1

    .line 646
    goto :goto_d

    .line 570
    :sswitch_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_30

    .line 571
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 572
    goto :goto_d

    .line 577
    :cond_30
    :sswitch_30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    move v0, v1

    .line 578
    goto :goto_d

    .line 590
    :sswitch_35
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 592
    goto :goto_18

    .line 594
    :sswitch_40
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_binded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 596
    goto :goto_18

    .line 598
    :sswitch_4b
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 600
    goto :goto_18

    .line 602
    :sswitch_56
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 604
    goto :goto_18

    .line 606
    :sswitch_61
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 613
    goto :goto_18

    .line 615
    :sswitch_74
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 622
    goto :goto_18

    .line 624
    :sswitch_82
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_a0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 625
    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 639
    goto/16 :goto_18

    .line 625
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    .line 651
    :cond_c2
    new-instance v0, Lcom/tencent/mm/platformtools/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ag;-><init>(IILjava/lang/String;)V

    .line 652
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/platformtools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    if-eqz v0, :cond_d2

    move v0, v1

    .line 653
    goto/16 :goto_d

    :cond_d2
    move v0, v2

    .line 656
    goto/16 :goto_d

    .line 568
    nop

    :sswitch_data_d6
    .sparse-switch
        -0x4b -> :sswitch_30
        -0x1 -> :sswitch_1c
    .end sparse-switch

    .line 587
    :sswitch_data_e0
    .sparse-switch
        -0x64 -> :sswitch_82
        -0x2b -> :sswitch_40
        -0x29 -> :sswitch_4b
        -0x24 -> :sswitch_56
        -0x22 -> :sswitch_35
        -0x21 -> :sswitch_74
        -0x20 -> :sswitch_61
    .end sparse-switch
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 299
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpB:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpB:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setImeOption(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpB:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpB:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    .line 307
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobileverify_resend_bt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobileverify_counting_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_mcontact_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fce:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fce:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->mobileverify_resend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_mcontact_verify_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpE:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpF:Landroid/widget/Button;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpG:Landroid/widget/ScrollView;

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$b;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fiZ:[Ljava/lang/String;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_input_verify_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpE:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$h;->mobileverify_send_code_tip:I

    iget v4, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XW()V

    .line 334
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpK:Z

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 491
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foZ:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_verify_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpR:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aVr:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpL:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fnK:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    packed-switch v0, :pswitch_data_16c

    .line 178
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v1, "wrong purpose %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 214
    :goto_8c
    return-void

    .line 163
    :pswitch_8d
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    if-eqz v0, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_12d

    .line 165
    iput v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->eAa:I

    .line 183
    :goto_a4
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_title_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_cb

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_cb
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setMMTitle(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_countdownsec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpM:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_fb"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpN:Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_reg_qq"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpO:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcX:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpR:Ljava/lang/String;

    if-eqz v0, :cond_146

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XX()V

    .line 213
    :goto_124
    new-instance v0, Lcom/tencent/mm/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fmK:Lcom/tencent/mm/platformtools/c;

    goto/16 :goto_8c

    .line 167
    :cond_12d
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->eAa:I

    goto/16 :goto_a4

    .line 172
    :pswitch_132
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/m;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/m;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    goto/16 :goto_a4

    .line 175
    :pswitch_13d
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    goto/16 :goto_a4

    .line 207
    :cond_146
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foE:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_153

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->fqa:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z

    goto :goto_124

    .line 210
    :cond_153
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_124

    .line 161
    nop

    :pswitch_data_16c
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_132
        :pswitch_13d
        :pswitch_132
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    if-eqz v0, :cond_10

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpH:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;

    .line 222
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fmK:Lcom/tencent/mm/platformtools/c;

    if-eqz v0, :cond_19

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/c;->close()V

    .line 225
    :cond_19
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 523
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->goBack()V

    .line 525
    const/4 v0, 0x1

    .line 527
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public final onKeyboardStateChanged()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpG:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpG:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpG:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 295
    :goto_1e
    return-void

    .line 293
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpG:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1e
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 543
    if-eqz p1, :cond_29

    .line 544
    const-string/jumbo v0, "nofification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "[oneliang][notificationType]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    if-eqz v0, :cond_29

    const-string/jumbo v1, "no_reg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XY()V

    .line 550
    :cond_29
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->stop()V

    .line 239
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 794
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 795
    :cond_9
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 796
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v5

    .line 795
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    :cond_2c
    :goto_2c
    return-void

    .line 795
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 799
    :cond_2f
    const-string/jumbo v0, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    packed-switch p1, :pswitch_data_62

    goto :goto_2c

    .line 802
    :pswitch_5a
    aget v0, p3, v6

    if-nez v0, :cond_2c

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->Xt()V

    goto :goto_2c

    .line 800
    :pswitch_data_62
    .packed-switch 0x80
        :pswitch_5a
    .end packed-switch
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpQ:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;->start()V

    .line 233
    return-void
.end method
