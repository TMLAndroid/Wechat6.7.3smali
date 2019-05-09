.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/i/a$a;
.implements Lcom/tencent/mm/ui/i/a$b;


# static fields
.field private static pxP:I

.field private static pxQ:I

.field private static pxR:I

.field private static pxS:I

.field private static pxT:I

.field private static pxU:I

.field private static pxV:I


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private fromScene:I

.field private kjT:Landroid/widget/ProgressBar;

.field private lxZ:Landroid/app/ProgressDialog;

.field private piY:Lcom/tencent/mm/ui/i/a;

.field private pxW:I

.field private pxX:Landroid/graphics/Bitmap;

.field private pxY:Landroid/view/View;

.field private pxZ:Landroid/widget/ImageView;

.field private pya:Landroid/widget/EditText;

.field private pyb:Z

.field private pyc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 50
    sput v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxP:I

    .line 51
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxQ:I

    .line 52
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxR:I

    .line 53
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxS:I

    .line 54
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxT:I

    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxU:I

    .line 57
    sput v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxV:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->lxZ:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxX:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->kjT:Landroid/widget/ProgressBar;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pya:Landroid/widget/EditText;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->piY:Lcom/tencent/mm/ui/i/a;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyb:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyc:Z

    return-void
.end method

.method private static FR(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qr_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".png"

    .line 502
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    :try_start_21
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_37
    .catchall {:try_start_21 .. :try_end_29} :catchall_4c

    .line 509
    :try_start_29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 510
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_5c
    .catchall {:try_start_29 .. :try_end_33} :catchall_5a

    .line 511
    :try_start_33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_54

    .line 515
    :goto_36
    return-object v0

    .line 513
    :catch_37
    move-exception v0

    move-object v2, v1

    .line 514
    :goto_39
    :try_start_39
    const-string/jumbo v3, "MicroMsg.InviteFriendsBy3rdUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_5a

    .line 515
    if-eqz v2, :cond_4a

    .line 519
    :try_start_47
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_56

    :cond_4a
    :goto_4a
    move-object v0, v1

    .line 515
    goto :goto_36

    .line 517
    :catchall_4c
    move-exception v0

    move-object v2, v1

    .line 518
    :goto_4e
    if-eqz v2, :cond_53

    .line 519
    :try_start_50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_58

    .line 521
    :cond_53
    :goto_53
    throw v0

    :catch_54
    move-exception v1

    goto :goto_36

    :catch_56
    move-exception v0

    goto :goto_4a

    :catch_58
    move-exception v1

    goto :goto_53

    .line 517
    :catchall_5a
    move-exception v0

    goto :goto_4e

    .line 513
    :catch_5c
    move-exception v0

    goto :goto_39
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->lxZ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)Lcom/tencent/mm/ui/i/a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->piY:Lcom/tencent/mm/ui/i/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelmulti/g;-><init>(ILjava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_sending:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Lcom/tencent/mm/modelmulti/g;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method private static au(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    :goto_7
    return v0

    .line 409
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_11} :catch_13

    .line 410
    const/4 v0, 0x1

    goto :goto_7

    .line 412
    :catch_13
    move-exception v1

    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pya:Landroid/widget/EditText;

    return-object v0
.end method

.method private static bdf()Landroid/graphics/Bitmap;
    .registers 1

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->FR(Ljava/lang/String;)[B

    move-result-object v0

    .line 495
    if-nez v0, :cond_c

    .line 496
    const/4 v0, 0x0

    .line 498
    :goto_b
    return-object v0

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b
.end method

.method private m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pya:Landroid/widget/EditText;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->loading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->kjT:Landroid/widget/ProgressBar;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pya:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->bdf()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxX:Landroid/graphics/Bitmap;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxX:Landroid/graphics/Bitmap;

    if-nez v0, :cond_96

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/ba/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ba/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->loading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 476
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxY:Landroid/view/View;

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Ljava/lang/String;I)V

    .line 476
    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$b;)Lcom/tencent/mm/ui/widget/a/c;

    .line 490
    return-void

    .line 471
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7f

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7f
.end method

.method private sS(I)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$10;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$11;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 429
    return-void
.end method

.method private zo(I)V
    .registers 6

    .prologue
    .line 375
    new-instance v0, Lcom/tencent/mm/modelmulti/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/d;-><init>(I)V

    .line 376
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->loading_tips:I

    .line 377
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Lcom/tencent/mm/modelmulti/d;)V

    .line 376
    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 386
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/i/a$c;)V
    .registers 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->lxZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->lxZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 437
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$3;->lyx:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/i/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 448
    :goto_14
    :pswitch_14
    return-void

    .line 439
    :pswitch_15
    sget v0, Lcom/tencent/mm/R$l;->twitterlogin_success:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->sS(I)V

    goto :goto_14

    .line 444
    :pswitch_1b
    sget v0, Lcom/tencent/mm/R$l;->twitterlogin_failed:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->sS(I)V

    goto :goto_14

    .line 437
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_1b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 146
    const-string/jumbo v1, "invite_friends_by_message"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 147
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxQ:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 149
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->zo(I)V

    .line 221
    :goto_14
    return v0

    .line 152
    :cond_15
    const-string/jumbo v1, "invite_friends_by_mail"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 153
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxP:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->zo(I)V

    goto :goto_14

    .line 158
    :cond_28
    const-string/jumbo v1, "invite_friends_by_whatsapp"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 159
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxR:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 161
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->zo(I)V

    goto :goto_14

    .line 164
    :cond_3c
    const-string/jumbo v1, "invite_friends_by_facebook"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 165
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxS:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyc:Z

    .line 170
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->zo(I)V

    goto :goto_14

    .line 172
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->settings_facebook_notice:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    .line 187
    :cond_6f
    const-string/jumbo v1, "invite_friends_by_twitter"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 188
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxT:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->piY:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/i/a;->cJJ()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyb:Z

    .line 193
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->zo(I)V

    goto :goto_14

    .line 195
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->settings_twitter_notice:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_14

    .line 221
    :cond_a5
    const/4 v0, 0x0

    goto/16 :goto_14
.end method

.method public final b(Lcom/tencent/mm/ui/i/a$c;)V
    .registers 2

    .prologue
    .line 453
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Lcom/tencent/mm/R$l;->find_friends_by_invite_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->setMMTitle(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Invite_friends"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsInviteFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    .line 93
    and-int/lit8 v2, v0, 0x2

    if-gtz v2, :cond_32

    .line 94
    const-string/jumbo v2, "invite_friends_by_message"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 97
    :cond_32
    and-int/lit8 v2, v0, 0x1

    if-gtz v2, :cond_3c

    .line 98
    const-string/jumbo v2, "invite_friends_by_mail"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 101
    :cond_3c
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_4d

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "com.whatsapp"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->au(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 103
    :cond_4d
    const-string/jumbo v2, "invite_friends_by_whatsapp"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 106
    :cond_53
    and-int/lit8 v2, v0, 0x8

    if-lez v2, :cond_5d

    invoke-static {}, Lcom/tencent/mm/model/q;->GI()Z

    move-result v2

    if-nez v2, :cond_63

    .line 107
    :cond_5d
    const-string/jumbo v2, "invite_friends_by_facebook"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 111
    :cond_63
    and-int/lit8 v0, v0, 0x10

    if-gtz v0, :cond_6d

    .line 112
    const-string/jumbo v0, "invite_friends_by_twitter"

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 115
    :cond_6d
    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x70b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x70b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    if-nez v0, :cond_44

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36d3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 141
    :cond_44
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 142
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/16 v10, 0x36d3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 226
    const-string/jumbo v0, "MicroMsg.InviteFriendsBy3rdUI"

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

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3e

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->dnm:Landroid/app/ProgressDialog;

    .line 233
    :cond_3e
    if-nez p1, :cond_42

    if-eqz p2, :cond_61

    .line 234
    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 238
    :cond_61
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x70b

    if-ne v0, v1, :cond_22b

    .line 240
    if-nez p1, :cond_6d

    if-eqz p2, :cond_79

    .line 241
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->loading_failed:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 372
    :cond_78
    :goto_78
    return-void

    :cond_79
    move-object v0, p4

    .line 245
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_244

    const/4 v0, 0x0

    move-object v1, v0

    :goto_86
    move-object v0, p4

    .line 246
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_249

    const/4 v0, 0x0

    move-object v2, v0

    .line 247
    :goto_93
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    move-object v3, v0

    :cond_ad
    move-object v0, p4

    .line 253
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget v4, v0, Lcom/tencent/mm/modelmulti/d;->esw:I

    .line 255
    and-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_128

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 257
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_mail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_ce
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 261
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_mail_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_e2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget v1, Lcom/tencent/mm/R$l;->invite_friends_by_mail_select:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->startActivity(Landroid/content/Intent;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    sget v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_128
    move-object v0, v2

    .line 274
    and-int/lit8 v1, v4, 0x2

    if-lez v1, :cond_17d

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 276
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_message_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_141
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_24e

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->startActivity(Landroid/content/Intent;)V

    .line 289
    :goto_15e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    sget v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 292
    :cond_17d
    and-int/lit8 v1, v4, 0x4

    if-lez v1, :cond_1d4

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 294
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_message_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_195
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->startActivity(Landroid/content/Intent;)V

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 307
    :cond_1d4
    and-int/lit8 v1, v4, 0x8

    if-lez v1, :cond_1fd

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_259

    .line 310
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_facebook_twitter_no_wechatid_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_1ee
    :goto_1ee
    sget v1, Lcom/tencent/mm/R$l;->invite_friends_by_facebook:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyc:Z

    if-ne v2, v6, :cond_1fd

    .line 321
    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyc:Z

    .line 327
    :cond_1fd
    and-int/lit8 v1, v4, 0x10

    if-lez v1, :cond_22b

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->piY:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$a;)V

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 331
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_facebook_twitter_no_wechatid_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_21c
    :goto_21c
    sget v1, Lcom/tencent/mm/R$l;->invite_friends_by_twitter:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyb:Z

    if-ne v2, v6, :cond_22b

    .line 342
    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pyb:Z

    .line 350
    :cond_22b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x70c

    if-ne v0, v1, :cond_2ab

    .line 351
    if-nez p1, :cond_237

    if-eqz p2, :cond_27f

    .line 352
    :cond_237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->sendrequest_send_fail:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_78

    .line 245
    :cond_244
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_86

    .line 246
    :cond_249
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_93

    .line 286
    :cond_24e
    sget v1, Lcom/tencent/mm/R$l;->selectsmsapp_none:I

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_15e

    .line 312
    :cond_259
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_facebook_twitter_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1ee

    .line 333
    :cond_26c
    sget v0, Lcom/tencent/mm/R$l;->invite_friends_facebook_twitter_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21c

    .line 355
    :cond_27f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->fromScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 360
    :cond_2ab
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_78

    .line 361
    if-nez p1, :cond_78

    if-nez p2, :cond_78

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_78

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->kjT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2c6

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->kjT:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    :cond_2c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pxZ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->bdf()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_78
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$o;->invate_friends_by_3rd:I

    return v0
.end method
