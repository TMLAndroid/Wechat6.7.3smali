.class final Lcom/tencent/mm/model/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/au;-><init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/model/au$1;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bG(Z)V
    .registers 14

    .prologue
    .line 568
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt2 onAccountPostReset tid:%d stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/model/au$1;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/model/au;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/model/au$1;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Ht()V

    if-eqz p1, :cond_a6

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ab;->He()V

    invoke-static {}, Lcom/tencent/mm/model/ab;->He()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cup()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_74
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AT()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_74

    :cond_8e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->iO(Ljava/lang/String;)V

    :cond_a6
    new-instance v0, Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/model/au$1;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v1}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/aa;-><init>(Lcom/tencent/mm/model/c;)V

    if-eqz p1, :cond_310

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->x(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-nez v6, :cond_369

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    :cond_e8
    :goto_e8
    const-string/jumbo v0, "qqmail"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "floatbottle"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "shakeapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "lbsapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "newsapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HG(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    const-string/jumbo v0, "facebookapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "qqfriend"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "masssendapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "feedsapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "voip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v6, "voipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_17d

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :cond_17d
    if-eqz v1, :cond_18e

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-eqz v1, :cond_18e

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "voip"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    :cond_18e
    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-nez v1, :cond_380

    const-string/jumbo v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_1ad
    :goto_1ad
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_1bf

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :cond_1bf
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-nez v1, :cond_391

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_1f8
    :goto_1f8
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "voipaudio"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_215

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :cond_215
    if-eqz v1, :cond_226

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-eqz v1, :cond_226

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "voipaudio"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    :cond_226
    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-nez v1, :cond_3ab

    const-string/jumbo v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_245
    :goto_245
    const-string/jumbo v0, "voiceinputapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "linkedinplugin"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "notifymessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_265

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :cond_265
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-nez v1, :cond_3bc

    const-string/jumbo v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_29e
    :goto_29e
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_2b0

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :cond_2b0
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeAppBrandServiceMessage:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-nez v1, :cond_3d6

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_2ed
    :goto_2ed
    const-string/jumbo v0, "downloaderapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/aa;->a(ZLjava/lang/String;Z)I

    if-eqz p1, :cond_310

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    :cond_310
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt dkwt set forceManual :%b, tid[%d], take[%s]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/au$1;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->HB()Lcom/tencent/mm/model/au;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/au;->c(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/be$b;)V

    .line 570
    return-void

    .line 569
    :cond_369
    iget v6, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v6

    if-nez v6, :cond_e8

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_e8

    :cond_380
    if-eqz p1, :cond_1ad

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "voipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_1ad

    :cond_391
    if-eqz p1, :cond_1f8

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "officialaccounts"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_1f8

    :cond_3ab
    if-eqz p1, :cond_245

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_245

    :cond_3bc
    if-eqz p1, :cond_29e

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "notifymessage"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_29e

    :cond_3d6
    if-eqz p1, :cond_2ed

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update app brand service message accunt"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AI()V

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    const-string/jumbo v6, "appbrandcustomerservicemsg"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto/16 :goto_2ed
.end method
