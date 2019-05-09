.class public final Lcom/tencent/mm/ui/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/a/c$a;
    }
.end annotation


# static fields
.field protected static vVK:Ljava/lang/String;

.field protected static vVL:Ljava/lang/String;

.field protected static vVM:Ljava/lang/String;


# instance fields
.field public faP:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private vVN:J

.field public vVO:J

.field private vVP:Landroid/app/Activity;

.field private vVQ:[Ljava/lang/String;

.field private vVR:I

.field private vVS:Lcom/tencent/mm/ui/f/a/c$a;

.field private final vVT:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    const-string/jumbo v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/f/a/c;->vVK:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/f/a/c;->vVL:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/f/a/c;->vVM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/ui/f/a/c;->vVN:J

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    .line 96
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVT:J

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/c;->mAppId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    array-length v1, p2

    if-lez v1, :cond_15

    .line 280
    const-string/jumbo v1, "scope"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_15
    invoke-static {p1}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 283
    const-string/jumbo v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/f/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/f/a/c$1;-><init>(Lcom/tencent/mm/ui/f/a/c;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/f/a/c$a;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 697
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/a/c;->cIx()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 699
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_17
    if-eqz p1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/f/a/c;->vVL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_2c
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/f/a/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 701
    :cond_31
    sget-object v0, Lcom/tencent/mm/ui/f/a/c;->vVM:Ljava/lang/String;

    goto :goto_2c
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V
    .registers 13

    .prologue
    .line 130
    iput-object p3, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/f/a/c$a;)V
    .registers 8

    .prologue
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/f/a/c;->vVK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string/jumbo v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 751
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_3f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/a/c;->cIx()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 758
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/f/a/e;->aq(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_85

    .line 763
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/f/a/e;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_7b
    return-void

    .line 754
    :cond_7c
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 766
    :cond_85
    new-instance v1, Lcom/tencent/mm/ui/f/a/f;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/f/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a/f;->show()V

    goto :goto_7b
.end method

.method public final aea(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVN:J

    .line 807
    return-void
.end method

.method public final aeb(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 827
    if-eqz p1, :cond_f

    .line 828
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x0

    .line 831
    :goto_d
    iput-wide v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    .line 833
    :cond_f
    return-void

    .line 830
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_d
.end method

.method public final cIx()Z
    .registers 5

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 775
    iget-wide v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    .line 774
    goto :goto_17
.end method

.method public final h(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVR:I

    if-ne p1, v0, :cond_3b

    .line 339
    if-ne p2, v4, :cond_f8

    .line 342
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_17

    .line 344
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_17
    if-eqz v0, :cond_9f

    .line 349
    const-string/jumbo v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string/jumbo v1, "AndroidAuthKillSwitchException"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 351
    :cond_2b
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/c;->vVQ:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 404
    :cond_3b
    :goto_3b
    return-void

    .line 354
    :cond_3c
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string/jumbo v1, "OAuthAccessDeniedException"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 356
    :cond_4e
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    goto :goto_3b

    .line 359
    :cond_5d
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_7e

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_7e
    const-string/jumbo v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    new-instance v2, Lcom/tencent/mm/ui/f/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/f/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/d;)V

    goto :goto_3b

    .line 370
    :cond_9f
    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f/a/c;->aeb(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/a/c;->cIx()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 373
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    iget-wide v2, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/a/c$a;->l(Landroid/os/Bundle;)V

    goto/16 :goto_3b

    .line 379
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/f/a/d;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/d;)V

    goto/16 :goto_3b

    .line 385
    :cond_f8
    if-nez p2, :cond_3b

    .line 388
    if-eqz p3, :cond_13a

    .line 389
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    .line 390
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/f/a/b;

    const-string/jumbo v2, "error"

    .line 393
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    .line 394
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "failing_url"

    .line 395
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/b;)V

    goto/16 :goto_3b

    .line 399
    :cond_13a
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVS:Lcom/tencent/mm/ui/f/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    goto/16 :goto_3b
.end method

.method public final hc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 578
    invoke-static {p1}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->removeAllCookie()V

    .line 579
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    .line 581
    return-object v2
.end method
