.class public final Lcom/tencent/mm/plugin/account/friend/ui/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/i$a;,
        Lcom/tencent/mm/plugin/account/friend/ui/i$b;
    }
.end annotation


# instance fields
.field private bSe:Ljava/lang/String;

.field private edT:Z

.field private fiK:Landroid/content/ContentResolver;

.field private fiL:Z

.field private fiM:Z

.field private fiN:Lcom/tencent/mm/ui/widget/a/c;

.field private final fiO:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

.field private fiP:Lcom/tencent/mm/plugin/account/friend/a/x;

.field private fiQ:Lcom/tencent/mm/plugin/account/friend/a/x;

.field private fiR:Lcom/tencent/mm/modelfriend/a;

.field private fiS:Lcom/tencent/mm/modelfriend/a;

.field private fiT:Ljava/lang/String;

.field private fiU:Ljava/lang/String;

.field private fiV:Z

.field private fiW:Landroid/view/View;

.field private fiX:Landroid/widget/ProgressBar;

.field private fiY:Ljava/lang/String;

.field private fiZ:[Ljava/lang/String;

.field public fja:Z

.field private fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

.field private fjc:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiL:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiM:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->progress:I

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiY:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fja:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/i$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$a;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiZ:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$e;->progress_dialog_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiW:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->progress_dialog_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiX:Landroid/widget/ProgressBar;

    .line 113
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiO:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    .line 114
    return-void
.end method

.method private Xu()Ljava/lang/String;
    .registers 7

    .prologue
    .line 603
    const-string/jumbo v2, "( "

    .line 616
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5c

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_38

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiZ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_34
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_5

    .line 620
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiZ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 623
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/i;I)I
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->progress:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/i;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/i;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/i;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->progress:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/i;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiX:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 446
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    .line 447
    sparse-switch v0, :sswitch_data_11a

    .line 524
    :goto_10
    return-void

    :sswitch_11
    move-object v0, p4

    .line 458
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v3, :cond_23

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-ne v0, v1, :cond_2c

    .line 460
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2c

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 465
    :cond_2c
    if-nez p1, :cond_b1

    if-nez p2, :cond_b1

    move-object v0, p4

    .line 466
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v3, :cond_42

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-ne v0, v1, :cond_83

    .line 470
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fja:Z

    if-eqz v0, :cond_51

    .line 471
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 473
    :cond_51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p4

    .line 474
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-ne v0, v3, :cond_7f

    .line 475
    const-string/jumbo v2, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v3, "bind mobile check, ticket %s"

    new-array v4, v5, [Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->NJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v0, "setpwd_ticket"

    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->NJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_7f
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_83
    move-object v0, p4

    .line 481
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v5, :cond_97

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b1

    .line 483
    :cond_97
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 491
    :cond_b1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/account/friend/ui/i;->w(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_c0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 495
    :cond_c0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    goto/16 :goto_10

    .line 499
    :cond_c4
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-ne v0, v3, :cond_e1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_d5

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 503
    :cond_d5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_10

    .line 510
    :cond_e1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_ec

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 516
    :cond_ec
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_f9

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_10

    .line 522
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_verify_err:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    .line 447
    :sswitch_data_11a
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x12 -> :sswitch_11
        0x13 -> :sswitch_11
    .end sparse-switch
.end method

.method private d(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_1f

    .line 304
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 308
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiO:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    if-eqz v0, :cond_1e

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiO:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/account/friend/ui/i$a;->d(ILandroid/os/Bundle;)V

    .line 311
    :cond_1e
    return-void

    .line 306
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_15
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiM:Z

    return v0
.end method

.method private w(ILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    .line 213
    sparse-switch p1, :sswitch_data_e8

    :cond_7
    move v0, v2

    .line 287
    :goto_8
    return v0

    .line 216
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->app_err_system_busy_tip:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 218
    goto :goto_8

    .line 221
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_freq_limit:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 223
    goto :goto_8

    .line 226
    :sswitch_23
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v3, "dealErrCodeBindMobile"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v3, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v3, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v3, :cond_62

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    :cond_62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_binded:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 229
    goto :goto_8

    .line 233
    :sswitch_77
    invoke-static {p2}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_82

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_82
    move v0, v1

    .line 238
    goto :goto_8

    .line 241
    :sswitch_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_format:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 243
    goto/16 :goto_8

    .line 246
    :sswitch_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fje:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v2, :cond_a4

    .line 250
    const/4 v0, 0x3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    :goto_a1
    move v0, v1

    .line 260
    goto/16 :goto_8

    .line 252
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_binded_by_other:I

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_verify_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/friend/ui/i$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_a1

    .line 263
    :sswitch_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 265
    goto/16 :goto_8

    .line 268
    :sswitch_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_not_suport_country:I

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 270
    goto/16 :goto_8

    .line 273
    :sswitch_cd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    if-eqz v0, :cond_7

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    move v0, v1

    .line 275
    goto/16 :goto_8

    .line 281
    :sswitch_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_err_BindPhone_NeedAdjust:I

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 282
    goto/16 :goto_8

    .line 213
    :sswitch_data_e8
    .sparse-switch
        -0xd6 -> :sswitch_77
        -0x4a -> :sswitch_dc
        -0x3b -> :sswitch_c1
        -0x39 -> :sswitch_9
        -0x2b -> :sswitch_23
        -0x29 -> :sswitch_84
        -0x24 -> :sswitch_b3
        -0x23 -> :sswitch_92
        -0x22 -> :sswitch_16
        -0x4 -> :sswitch_cd
        -0x1 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final Xt()V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 555
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiL:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiM:Z

    if-eqz v0, :cond_29

    .line 599
    :cond_28
    :goto_28
    return-void

    .line 560
    :cond_29
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiK:Landroid/content/ContentResolver;

    .line 562
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "body"

    aput-object v0, v2, v9

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v10

    const-string/jumbo v0, "date"

    aput-object v0, v2, v7

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Xu()Ljava/lang/String;

    move-result-object v3

    .line 564
    if-eqz v3, :cond_28

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 570
    :try_start_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiK:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_7b

    move-result-object v0

    move-object v8, v0

    .line 576
    :goto_62
    if-eqz v8, :cond_28

    .line 580
    const/4 v2, -0x1

    .line 581
    const-wide/16 v0, 0x0

    .line 582
    :cond_67
    :goto_67
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_92

    .line 583
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 584
    cmp-long v3, v4, v0

    if-lez v3, :cond_67

    .line 586
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v4

    goto :goto_67

    .line 571
    :catch_7b
    move-exception v0

    .line 572
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "get sms failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_62

    .line 590
    :cond_92
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiU:Ljava/lang/String;

    .line 591
    if-ltz v2, :cond_113

    .line 592
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiM:Z

    .line 593
    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 594
    const-string/jumbo v0, "body"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_bb
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiU:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_11a

    :cond_d2
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_13b

    const/16 v2, 0x13

    :goto_fc
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiU:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiP:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiP:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 598
    :cond_113
    :goto_113
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_28

    :cond_118
    move-object v0, v6

    .line 595
    goto :goto_bb

    .line 596
    :cond_11a
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    if-eqz v2, :cond_139

    const/16 v2, 0x9

    :goto_124
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiU:Ljava/lang/String;

    const-string/jumbo v5, ""

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiR:Lcom/tencent/mm/modelfriend/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiR:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_113

    :cond_139
    const/4 v2, 0x6

    goto :goto_124

    :cond_13b
    move v2, v7

    goto :goto_fc
.end method

.method public final onChange(Z)V
    .registers 8

    .prologue
    .line 543
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 546
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    if-nez v0, :cond_3e

    .line 552
    :goto_3d
    return-void

    .line 551
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Xt()V

    goto :goto_3d
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 315
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiP:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiQ:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiR:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiS:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 318
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_5a
    :goto_5a
    return-void

    .line 321
    :cond_5b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    if-nez v0, :cond_5a

    .line 324
    if-eq p1, v5, :cond_63

    if-ne p1, v3, :cond_7f

    .line 325
    :cond_63
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_75

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 329
    :cond_75
    const/4 v0, 0x4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto :goto_5a

    .line 332
    :cond_7f
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_91

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_91

    .line 333
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_5a

    .line 335
    :cond_91
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_a3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_a3

    .line 336
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_5a

    .line 338
    :cond_a3
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fje:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_20d

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_20d

    move-object v0, p4

    .line 339
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    packed-switch v0, :pswitch_data_216

    :pswitch_bb
    goto :goto_5a

    :pswitch_bc
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    if-eq v0, v7, :cond_d0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d9

    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_d9
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget v1, v0, Lcom/tencent/mm/protocal/c/ib;->sBB:I

    if-nez p1, :cond_ee

    if-eqz p2, :cond_f4

    :cond_ee
    const/16 v0, -0x23

    if-ne p2, v0, :cond_1a6

    if-ne v1, v5, :cond_1a6

    :cond_f4
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    if-ne v0, v7, :cond_127

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiY:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_5a

    :cond_127
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_160

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiY:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    goto/16 :goto_5a

    :cond_160
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    if-eq v0, v4, :cond_174

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1a6

    :cond_174
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    if-ne v0, v4, :cond_5a

    const/16 v0, -0x23

    if-ne p2, v0, :cond_5a

    if-ne v1, v5, :cond_5a

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_5a

    :cond_1a6
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    if-eq v0, v7, :cond_1b9

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1ce

    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_1c2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_5a

    :cond_1ce
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/account/friend/ui/i;->w(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_1dd
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    goto/16 :goto_5a

    :cond_1e1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_1ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_verify_err:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5a

    .line 343
    :cond_20d
    const-string/jumbo v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_5a

    .line 339
    nop

    :pswitch_data_216
    .packed-switch 0x5
        :pswitch_bc
        :pswitch_bc
        :pswitch_bb
        :pswitch_bc
        :pswitch_bc
    .end packed-switch
.end method

.method public final pV(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_7d

    .line 120
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 125
    :goto_17
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiL:Z

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiM:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiT:Ljava/lang/String;

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_87

    :cond_30
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjb:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_39

    const/16 v2, 0x12

    :cond_39
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiQ:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiQ:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 131
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_a8

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->bind_mcontact_verifing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiW:Landroid/view/View;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    .line 138
    :goto_6e
    iput v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->progress:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fjc:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 141
    return-void

    .line 122
    :cond_7d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_17

    .line 130
    :cond_87
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->bSe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiV:Z

    if-eqz v2, :cond_a6

    const/16 v2, 0x8

    :goto_91
    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiS:Lcom/tencent/mm/modelfriend/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiS:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_51

    :cond_a6
    const/4 v2, 0x5

    goto :goto_91

    .line 136
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_6e
.end method

.method public final recycle()V
    .registers 3

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->edT:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_21

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fiN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 209
    :cond_21
    return-void
.end method
