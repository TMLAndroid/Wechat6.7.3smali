.class public final Lcom/tencent/mm/sandbox/updater/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;
.implements Lcom/tencent/mm/sandbox/updater/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/j$a;
    }
.end annotation


# instance fields
.field public bIW:Ljava/lang/String;

.field public bQo:I

.field public bvl:I

.field public bvn:Ljava/lang/String;

.field public cbM:[B

.field public desc:Ljava/lang/String;

.field public eNt:[B

.field public eNv:[B

.field private intent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;

.field public oRr:I

.field private pAt:Landroid/app/Notification;

.field public size:I

.field public ubR:I

.field public ucs:[Ljava/lang/String;

.field udj:Lcom/tencent/mm/sandbox/monitor/c;

.field udk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sandbox/updater/g;",
            ">;"
        }
    .end annotation
.end field

.field public udl:[Ljava/lang/String;

.field public udm:Ljava/lang/String;

.field public udn:Lcom/tencent/mm/c/i;

.field public udo:Lcom/tencent/mm/c/i$a;

.field public udp:Z

.field public udq:Z

.field public udr:Z

.field public uds:Ljava/lang/String;

.field public udt:Z

.field udu:Z

.field udv:J

.field udw:Lcom/tencent/mm/sandbox/updater/f;

.field private udx:J

.field private udy:Lcom/tencent/mm/sandbox/b$a;

.field public uin:I


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    .line 74
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bQo:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udq:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/f;-><init>(Lcom/tencent/mm/sandbox/updater/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udx:J

    .line 444
    new-instance v0, Lcom/tencent/mm/sandbox/updater/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/j$2;-><init>(Lcom/tencent/mm/sandbox/updater/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udy:Lcom/tencent/mm/sandbox/b$a;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 8

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->uds:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/j;II)V
    .registers 15

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x20000000

    const/high16 v9, 0x8000000

    const/4 v8, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->app_download_update_package:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ge p1, p2, :cond_b7

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/j;->udx:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_b6

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udx:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_downloading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udx:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    :goto_a0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udq:Z

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_b6
    return-void

    :cond_b7
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "do noting. wait for merge apk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_download_finish:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->cpF()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_a0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->app_download_update_package_try_full_pack:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqf()V

    return-void
.end method

.method private cqd()V
    .registers 7

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 629
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cpM()V

    .line 632
    return-void
.end method

.method private cqe()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 736
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 737
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpY()V

    .line 738
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_1a
    :goto_1a
    return-void

    .line 742
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v3, :cond_36

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/f;->YN(Ljava/lang/String;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_36

    .line 745
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    goto :goto_1a

    .line 751
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/f;->dm(Ljava/lang/String;I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_1a

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 757
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udy:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->bFl()V

    .line 762
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v3, :cond_1a

    .line 763
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpY()V

    goto :goto_1a
.end method

.method private cqf()V
    .registers 11

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 776
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_42

    .line 780
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_40

    const/4 v5, 0x1

    :goto_2b
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 781
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 787
    :goto_3c
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqe()V

    .line 788
    return-void

    .line 780
    :cond_40
    const/4 v5, 0x0

    goto :goto_2b

    .line 784
    :cond_42
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->eNt:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->cbM:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/j;->udl:[Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6a

    const/4 v8, 0x1

    :goto_58
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 785
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_3c

    .line 784
    :cond_6a
    const/4 v8, 0x0

    goto :goto_58
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqe()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/j;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->app_download_update_package_from_website:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private mq(Z)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 289
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3d

    .line 294
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_3c
    :goto_3c
    return-void

    .line 298
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_4b

    .line 299
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 303
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 304
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cpL()V

    goto :goto_3c

    .line 309
    :cond_89
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v10, :cond_94

    if-nez p1, :cond_94

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 313
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v0, :cond_d0

    .line 318
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->Op(Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v10, :cond_3c

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->YO(Ljava/lang/String;)Z

    move-result v0

    .line 324
    if-nez v0, :cond_3c

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->uds:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_3c

    .line 332
    :cond_d0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    if-eqz v0, :cond_e4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_dd

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 336
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 340
    :cond_e4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    if-nez v0, :cond_154

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_154

    .line 341
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    iget v1, v1, Lcom/tencent/mm/c/i$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_116

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqd()V

    goto/16 :goto_3c

    .line 349
    :cond_116
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 351
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    .line 352
    iget v1, v1, Lcom/tencent/mm/c/i$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    iget-object v5, v5, Lcom/tencent/mm/c/i;->bvy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    iget-object v5, v5, Lcom/tencent/mm/c/i$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    .line 353
    iget-object v5, v5, Lcom/tencent/mm/c/i$a;->bvC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    iget-object v6, v6, Lcom/tencent/mm/c/i$a;->bvB:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v9, v10, :cond_152

    :goto_148
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqe()V

    goto/16 :goto_3c

    :cond_152
    move v7, v8

    .line 353
    goto :goto_148

    .line 357
    :cond_154
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_16b

    .line 358
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqd()V

    goto/16 :goto_3c

    .line 362
    :cond_16b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cqf()V

    goto/16 :goto_3c
.end method

.method private reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 419
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->bvl:I

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->bvn:Ljava/lang/String;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udl:[Ljava/lang/String;

    .line 422
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bQo:I

    .line 423
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->eNt:[B

    .line 425
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->cbM:[B

    .line 426
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->eNv:[B

    .line 427
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    .line 429
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    .line 430
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    .line 431
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    .line 432
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    .line 433
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    .line 434
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udq:Z

    .line 436
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    .line 437
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    .line 438
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 439
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    .line 440
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->pAt:Landroid/app/Notification;

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udx:J

    .line 442
    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 807
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/g;->Op(Ljava/lang/String;)V

    goto :goto_6

    .line 809
    :cond_16
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .registers 4

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 814
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_6

    .line 816
    :cond_16
    return-void
.end method

.method public final aj(Landroid/content/Intent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/j;->ak(Landroid/content/Intent;)Z

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommand(Intent intent) ret need download[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-eqz v0, :cond_1c

    .line 159
    invoke-direct {p0, v5}, Lcom/tencent/mm/sandbox/updater/j;->mq(Z)V

    .line 161
    :cond_1c
    return v0
.end method

.method public final ak(Landroid/content/Intent;)Z
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 165
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "handleCommand(Intent intent)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-nez p1, :cond_19

    .line 168
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 275
    :cond_18
    :goto_18
    return v8

    .line 172
    :cond_19
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 173
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 174
    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_148

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v11, :cond_148

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 184
    :cond_42
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cqa()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->reset()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "intent_extra_updateMode"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bvl:I

    .line 190
    const-string/jumbo v0, "intent_extra_marketUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bvn:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "intent_short_ips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udl:[Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "intent_client_version"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bQo:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->bQo:I

    sput v0, Lcom/tencent/mm/protocal/d;->spa:I

    .line 194
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    .line 195
    const-string/jumbo v0, "intent_extra_session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->eNt:[B

    .line 196
    const-string/jumbo v0, "intent_extra_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->cbM:[B

    .line 197
    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->eNv:[B

    .line 198
    const-string/jumbo v0, "intent_extra_uin"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    .line 199
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->bIW:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "intent_extra_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    .line 202
    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    .line 203
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    .line 204
    const-string/jumbo v0, "intent_extra_force_download_full"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    .line 205
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_da

    .line 207
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "patchXml != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/c/i;->cf(Ljava/lang/String;)Lcom/tencent/mm/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    .line 212
    :cond_da
    const-string/jumbo v0, "intent_extra_extinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "summerupdate extInfo[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_115

    .line 215
    const-string/jumbo v4, "extinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 216
    const-string/jumbo v4, ".extinfo.notautodownloadrange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->uds:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate notAutoDownloadRange[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->uds:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_115
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate handleCommand() downloadMode %s downloading %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    if-eqz v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_157

    .line 225
    if-ne v2, v11, :cond_18

    .line 226
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 179
    :cond_148
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_42

    .line 180
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 232
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    if-eqz v0, :cond_17c

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    array-length v4, v2

    move v0, v9

    :goto_15f
    if-ge v0, v4, :cond_17c

    aget-object v5, v2, v0

    .line 234
    const-string/jumbo v6, "MicroMsg.UpdaterManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "download url : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_15f

    .line 238
    :cond_17c
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "md5 = %s , size = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-eqz v3, :cond_197

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    if-nez v0, :cond_19a

    :cond_197
    move v8, v9

    .line 240
    goto/16 :goto_18

    .line 243
    :cond_19a
    if-ne v1, v11, :cond_1c3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->uds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->lO(Ljava/lang/String;)Z

    move-result v0

    .line 245
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommandWithoutDownload recommended control[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-eqz v0, :cond_1c3

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v8, v9

    .line 248
    goto/16 :goto_18

    .line 252
    :cond_1c3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    if-eqz v0, :cond_206

    .line 253
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "patchInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/i;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udn:Lcom/tencent/mm/c/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/c/i;->ce(Ljava/lang/String;)Lcom/tencent/mm/c/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    .line 256
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "increase apkMD5 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    if-nez v0, :cond_250

    const-string/jumbo v0, "not match"

    :goto_1fb
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_206
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "forceDownloadFull : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "intent_extra_tinker_patch"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_22c

    invoke-static {v3}, Lcom/tencent/mm/sandbox/monitor/c;->YL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_230

    :cond_22c
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_254

    .line 263
    :cond_230
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    .line 269
    :goto_23b
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cli()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 272
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cqb()V

    goto/16 :goto_18

    .line 256
    :cond_250
    const-string/jumbo v0, "match"

    goto :goto_1fb

    .line 266
    :cond_254
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23b
.end method

.method public final an(IZ)V
    .registers 7

    .prologue
    .line 372
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/j;->udq:Z

    .line 374
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/j$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/j$1;-><init>(Lcom/tencent/mm/sandbox/updater/j;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    return-void
.end method

.method public final bFl()V
    .registers 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 800
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->bFl()V

    goto :goto_6

    .line 802
    :cond_16
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_1a

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udj:Lcom/tencent/mm/sandbox/monitor/c;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udv:J

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 414
    :cond_1a
    return-void
.end method

.method public final cpL()V
    .registers 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 821
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->cpL()V

    goto :goto_6

    .line 823
    :cond_16
    return-void
.end method

.method public final cpM()V
    .registers 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 828
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->cpM()V

    goto :goto_6

    .line 830
    :cond_16
    return-void
.end method

.method public final cqc()V
    .registers 2

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->mq(Z)V

    .line 285
    return-void
.end method

.method public final cy(II)V
    .registers 5

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 793
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/g;->cy(II)V

    goto :goto_6

    .line 795
    :cond_16
    return-void
.end method

.method public final isBusy()Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 835
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-nez v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/j;->udv:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->udE:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3f

    .line 837
    :cond_13
    const-string/jumbo v2, "MicroMsg.UpdaterManager"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 839
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/j;->udv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/sandbox/updater/j;->udv:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 837
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 845
    :goto_3e
    return v0

    .line 844
    :cond_3f
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public final mo(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udw:Lcom/tencent/mm/sandbox/updater/f;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/f;->kaC:Z

    if-eq v1, p1, :cond_1f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/f;->mp(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/f;->kaC:Z

    .line 137
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v6, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_43

    .line 138
    :cond_27
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_42
    :goto_42
    return-void

    .line 142
    :cond_43
    if-eqz p1, :cond_51

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 144
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/j;->mq(Z)V

    goto :goto_42

    .line 147
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_42

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    goto :goto_42
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 850
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-nez v0, :cond_14

    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->reset()V

    .line 853
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 855
    :cond_14
    return-void
.end method
