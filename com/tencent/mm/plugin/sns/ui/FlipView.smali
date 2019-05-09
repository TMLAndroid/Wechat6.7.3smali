.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private bIj:I

.field private bIk:I

.field context:Landroid/content/Context;

.field private dXA:J

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected infoType:I

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private oOB:D

.field private oOC:D

.field protected oOD:Lcom/tencent/mm/plugin/sns/ui/u;

.field protected oOE:Lcom/tencent/mm/plugin/sns/ui/s$a;

.field protected oOF:I

.field protected oOG:I

.field private oOH:Z

.field private oOI:J

.field private oOJ:Z

.field private oOK:Lcom/tencent/mm/ui/widget/a/d;

.field private oOL:Ljava/lang/String;

.field private oOM:Ljava/lang/String;

.field private oON:Ljava/lang/String;

.field private oOO:Ljava/lang/String;

.field private oOP:Z

.field private oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field oOR:F

.field oOS:F

.field oOT:Z

.field oOU:F

.field private oOV:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOB:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOC:D

    .line 90
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXA:J

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOH:Z

    .line 99
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOI:J

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOJ:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOP:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 130
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOR:F

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOS:F

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOT:Z

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOU:F

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOV:Lcom/tencent/mm/sdk/b/c;

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOB:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOC:D

    .line 90
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXA:J

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOH:Z

    .line 99
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOI:J

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOJ:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOP:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 130
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOR:F

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOS:F

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOT:Z

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOU:F

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOV:Lcom/tencent/mm/sdk/b/c;

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method static synthetic Pb(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic Pc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->caj:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oON:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    return v0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 622
    if-eqz p0, :cond_6f

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "image"

    aput-object v6, v5, v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "jpg"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-gez v3, :cond_70

    .line 666
    :cond_6f
    :goto_6f
    return-object v0

    .line 632
    :cond_70
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 635
    :try_start_76
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 636
    if-eqz v6, :cond_f5

    .line 637
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_80} :catch_ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_76 .. :try_end_80} :catch_c3
    .catchall {:try_start_76 .. :try_end_80} :catchall_db

    move-result-object v3

    .line 638
    :try_start_81
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_88
    .catch Ljava/io/FileNotFoundException; {:try_start_81 .. :try_end_88} :catch_f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_81 .. :try_end_88} :catch_f1
    .catchall {:try_start_81 .. :try_end_88} :catchall_ee

    .line 647
    :goto_88
    if-eqz v3, :cond_8d

    .line 648
    :try_start_8a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_e6

    .line 652
    :cond_8d
    :goto_8d
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 656
    :goto_90
    if-nez v2, :cond_9a

    .line 657
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6f

    .line 661
    :cond_9a
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 662
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 661
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v1

    .line 663
    goto :goto_6f

    .line 641
    :catch_ab
    move-exception v2

    move-object v3, v0

    .line 642
    :goto_ad
    :try_start_ad
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_ad .. :try_end_b9} :catchall_ee

    .line 647
    if-eqz v3, :cond_be

    .line 648
    :try_start_bb
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_e8

    .line 652
    :cond_be
    :goto_be
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 653
    goto :goto_90

    .line 643
    :catch_c3
    move-exception v2

    move-object v3, v0

    .line 644
    :goto_c5
    :try_start_c5
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_ee

    .line 647
    if-eqz v3, :cond_d6

    .line 648
    :try_start_d3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_ea

    .line 652
    :cond_d6
    :goto_d6
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 653
    goto :goto_90

    .line 646
    :catchall_db
    move-exception v1

    move-object v3, v0

    .line 647
    :goto_dd
    if-eqz v3, :cond_e2

    .line 648
    :try_start_df
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_ec

    .line 652
    :cond_e2
    :goto_e2
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    throw v1

    :catch_e6
    move-exception v3

    goto :goto_8d

    :catch_e8
    move-exception v2

    goto :goto_be

    :catch_ea
    move-exception v2

    goto :goto_d6

    :catch_ec
    move-exception v0

    goto :goto_e2

    .line 646
    :catchall_ee
    move-exception v0

    move-object v1, v0

    goto :goto_dd

    .line 643
    :catch_f1
    move-exception v2

    goto :goto_c5

    .line 641
    :catch_f3
    move-exception v2

    goto :goto_ad

    :cond_f5
    move-object v3, v0

    move v2, v4

    goto :goto_88

    :cond_f8
    move v2, v4

    goto :goto_90
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIk:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOJ:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 155
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOF:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOG:I

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOP:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oON:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->cah:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-boolean p0, v1, Lcom/tencent/mm/h/a/qz$a;->cai:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 320
    return-void
.end method

.method public final Pa(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 828
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 830
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "edit image path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string/jumbo v1, "from_scene"

    const/16 v2, 0x125

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string/jumbo v1, "after_photo_edit"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bHt()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 841
    :cond_53
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 332
    return-void
.end method

.method public abstract bHt()Z
.end method

.method public ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 326
    return-void
.end method

.method public bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 336
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2f

    .line 191
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOB:D

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOC:D

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXA:J

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2f

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOH:Z

    .line 199
    :cond_2f
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_37

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOH:Z

    .line 204
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOH:Z

    if-nez v0, :cond_f9

    .line 205
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXA:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 207
    const-string/jumbo v2, "MicroMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOI:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOI:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_9c

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 226
    :goto_9b
    return v0

    .line 218
    :cond_9c
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOI:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXA:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_f9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOB:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_f9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOC:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_f9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOG:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f9

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOQ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_f9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9b
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 353
    if-nez v2, :cond_21

    .line 354
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error!!show long click Alert snsInfo is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_20
    :goto_20
    return-void

    .line 357
    :cond_21
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_9a

    .line 358
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v2, :cond_1a9

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOP:Z

    if-eqz v2, :cond_1a9

    .line 411
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOP:Z

    .line 416
    :goto_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOJ:Z

    if-eqz v0, :cond_20

    if-ne v6, p4, :cond_20

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-eqz v0, :cond_20

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOL:Ljava/lang/String;

    .line 610
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOM:Ljava/lang/String;

    .line 611
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oON:Ljava/lang/String;

    .line 614
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 616
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_20

    .line 364
    :cond_9a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_to:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_c8
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_d2

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v3, v7, :cond_148

    .line 373
    :cond_d2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->save_video_to_local:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_e4
    new-instance v3, Lcom/tencent/mm/h/a/do;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 384
    iget-object v4, v3, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iput-object p2, v4, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 385
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 386
    iget-object v3, v3, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v3, :cond_10a

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_10a
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/v;->OT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_127

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v2, v6, :cond_127

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->chatting_image_long_click_photo_edit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 397
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_scan_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_13e
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 375
    :cond_148
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v3, v6, :cond_15f

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->save_img_to_local:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 379
    :cond_15f
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_save_to_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e4

    .line 399
    :cond_173
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_189

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_scan_wxcode_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    .line 401
    :cond_189
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_scan_barcode_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    .line 404
    :cond_19d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_scan_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    .line 413
    :cond_1a9
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v6, v5}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_50
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/c/awd;
    .registers 2

    .prologue
    .line 775
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getGallery()Landroid/widget/Gallery;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSnsId()J
.end method

.method protected final onDestroy()V
    .registers 3

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 771
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 772
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 754
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOL:Ljava/lang/String;

    .line 755
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOM:Ljava/lang/String;

    .line 756
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oON:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 760
    new-instance v1, Lcom/tencent/mm/h/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/al;-><init>()V

    .line 761
    iget-object v2, v1, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/al$a;->activity:Landroid/app/Activity;

    .line 762
    iget-object v0, v1, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/al$a;->bGE:Ljava/lang/String;

    .line 763
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 764
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOO:Ljava/lang/String;

    .line 765
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIk:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bIj:I

    .line 767
    :cond_2d
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    :cond_7
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public setNeedScanImage(Z)V
    .registers 2

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->oOJ:Z

    .line 163
    return-void
.end method
