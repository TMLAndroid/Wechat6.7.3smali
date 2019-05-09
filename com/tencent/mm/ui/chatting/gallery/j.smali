.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$a;
    }
.end annotation


# static fields
.field public static vwL:Z


# instance fields
.field filename:Ljava/lang/String;

.field private gEB:Lcom/tencent/mm/model/d;

.field private iuI:Lcom/tencent/mm/sdk/platformtools/am;

.field kjS:I

.field private lastCheckTime:J

.field private mes:Lcom/tencent/mm/plugin/s/b;

.field oRC:J

.field oRD:J

.field private oRE:Lcom/tencent/mm/sdk/platformtools/am;

.field private oRI:J

.field oRJ:I

.field private oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private oRy:Z

.field private rYM:J

.field private rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private vvE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private vwB:Lcom/tencent/mm/sdk/b/c;

.field final vwC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;"
        }
    .end annotation
.end field

.field private vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

.field private vwE:Z

.field private vwF:Z

.field private vwG:Z

.field private vwH:I

.field private vwI:I

.field private vwJ:I

.field private vwK:Z

.field vwM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vwN:I

.field private vwO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lf;",
            ">;"
        }
    .end annotation
.end field

.field private vwP:Z

.field private vwQ:I

.field private vwR:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 420
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwL:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwE:Z

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwG:Z

    .line 85
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYM:J

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 88
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    .line 92
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRC:J

    .line 93
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    .line 94
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kjS:I

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    .line 639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/j$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 739
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwN:I

    .line 1034
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1064
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1287
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1329
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwO:Lcom/tencent/mm/sdk/b/c;

    .line 1456
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 1515
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwQ:I

    .line 1516
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a6

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwR:[I

    .line 1683
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 1695
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mes:Lcom/tencent/mm/plugin/s/b;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/m;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/an;

    sget-object v2, Lcom/tencent/mm/ui/chatting/an$a;->vmN:Lcom/tencent/mm/ui/chatting/an$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/an;-><init>(Lcom/tencent/mm/ui/chatting/an$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    .line 106
    return-void

    .line 1516
    nop

    :array_a6
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;I)I
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;J)J
    .registers 4

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V
    .registers 8

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwL:Z

    if-nez v0, :cond_28

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 437
    :goto_27
    return-void

    .line 435
    :cond_28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    goto :goto_27
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V
    .registers 15

    .prologue
    .line 249
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 376
    :cond_4
    :goto_4
    return-void

    .line 253
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 258
    :cond_1a
    iget v0, p2, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4a

    .line 260
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 285
    :goto_33
    if-eqz v2, :cond_3b

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 286
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 265
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d2

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v0, :cond_d2

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v0, :cond_d2

    .line 268
    :try_start_62
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_83
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    .line 275
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_b9} :catch_be

    .line 276
    if-eqz v2, :cond_322

    :goto_bb
    move-object v2, v0

    .line 281
    goto/16 :goto_33

    .line 279
    :catch_be
    move-exception v0

    .line 280
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d2
    move-object v2, v1

    goto/16 :goto_33

    .line 295
    :cond_d5
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_4

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31f

    .line 302
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 305
    :goto_ef
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/r;->nL(Ljava/lang/String;)Z

    move-result v0

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ia(J)I

    move-result v4

    .line 307
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "play video pos[%d], isOnlinePlay[%b] opcode[%d] resetByCompletion[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-nez v0, :cond_2a4

    .line 309
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v5, v5, Lcom/tencent/mm/compatible/e/k;->dxj:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_142

    .line 310
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    :cond_142
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->utO:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    const/4 v5, 0x1

    if-ne v0, v5, :cond_170

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxl:Landroid/widget/TextView;

    if-eqz v0, :cond_170

    .line 318
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxl:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxl:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_170
    iget v0, p2, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iget v5, p2, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/s;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->oHM:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxx:I

    iput v1, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxy:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->bRO:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    iput-wide v8, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    .line 324
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwE:Z

    .line 326
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    .line 328
    const/4 v0, 0x3

    if-ne v4, v0, :cond_23b

    .line 329
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 334
    :goto_1a6
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_247

    .line 335
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_247

    .line 336
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_247

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    if-nez v0, :cond_247

    .line 339
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    .line 340
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHQ()V

    .line 342
    if-nez p4, :cond_1eb

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->adF(Ljava/lang/String;)V

    .line 345
    :cond_1eb
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    .line 358
    :goto_1fe
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 361
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->adF(Ljava/lang/String;)V

    .line 365
    :cond_229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 375
    :cond_22e
    :goto_22e
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_4

    .line 331
    :cond_23b
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto/16 :goto_1a6

    .line 348
    :cond_247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwG:Z

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    .line 350
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_28e

    .line 352
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mes:Lcom/tencent/mm/plugin/s/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIOnlineCache(Lcom/tencent/mm/plugin/s/b;)V

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-nez v1, :cond_295

    const/4 v1, 0x0

    :goto_27e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIsOnlineVideoType(Z)V

    .line 356
    :cond_28e
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    goto/16 :goto_1fe

    .line 353
    :cond_295
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    goto :goto_27e

    .line 367
    :cond_2a4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/modelvideo/s;->eHH:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 368
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/s;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 367
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_22e

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->video_play_export_file_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_22e

    :cond_31f
    move v1, v0

    goto/16 :goto_ef

    :cond_322
    move-object v0, v1

    goto/16 :goto_bb
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V
    .registers 5

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download online video error. mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/m;->Pi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGM()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/16 v0, -0x271c

    if-ne p2, v0, :cond_5c

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video time out, quit imageGalleryUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :goto_5b
    return-void

    :cond_5c
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_5b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;J)J
    .registers 4

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    return-wide p1
.end method

.method private b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V
    .registers 17

    .prologue
    .line 440
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startDownloading [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    if-eqz p1, :cond_1b

    if-nez p2, :cond_1c

    .line 507
    :cond_1b
    :goto_1b
    return-void

    .line 445
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v10

    .line 446
    if-eqz v10, :cond_1b

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/z;->w(Lcom/tencent/mm/storage/bi;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ia(J)I

    move-result v0

    .line 453
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterVideoOpCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    packed-switch v0, :pswitch_data_384

    .line 503
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 456
    :pswitch_5e
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d mute play video [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :pswitch_7c
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v12, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nq()Z

    move-result v0

    if-nez v0, :cond_cb

    const/4 v0, 0x0

    :goto_8a
    if-eqz v0, :cond_2ba

    .line 459
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start online play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 464
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 466
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1b

    .line 458
    :cond_cb
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_10e

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/m$a;->vxS:I

    if-ge v1, v2, :cond_10e

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "video size[%d] less than config size[%d], do not stream video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/m$a;->vxS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->b(Lcom/tencent/mm/modelvideo/s;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    goto/16 :goto_8a

    :cond_10e
    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/tencent/mm/modelvideo/u;->Y(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_124

    const/4 v0, 0x0

    :goto_11f
    if-nez v0, :cond_269

    const/4 v0, 0x0

    goto/16 :goto_8a

    :cond_124
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v13

    if-nez v13, :cond_12c

    const/4 v0, 0x0

    goto :goto_11f

    :cond_12c
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_144

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_11f

    :cond_144
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15e

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_11f

    :cond_15e
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v6, v13, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b7

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_11f

    :cond_1b7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/j/g;

    invoke-direct {v9}, Lcom/tencent/mm/j/g;-><init>()V

    iput-object v12, v9, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    iput v4, v9, Lcom/tencent/mm/j/g;->dmf:I

    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/j/g;->dmg:I

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_261

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    :goto_1ea
    iput v1, v9, Lcom/tencent/mm/j/g;->bRQ:I

    iput-object v5, v9, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v1, v9, Lcom/tencent/mm/j/g;->field_fileType:I

    iput v4, v9, Lcom/tencent/mm/j/g;->field_totalLen:I

    iput-object v2, v9, Lcom/tencent/mm/j/g;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/j/g;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v9, Lcom/tencent/mm/j/g;->field_priority:I

    iput-object v3, v9, Lcom/tencent/mm/j/g;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_263

    const/4 v0, 0x1

    :goto_20b
    iput v0, v9, Lcom/tencent/mm/j/g;->field_chattype:I

    iget v0, v13, Lcom/tencent/mm/modelvideo/s;->dmi:I

    iput v0, v9, Lcom/tencent/mm/j/g;->dmi:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v2

    if-eqz v2, :cond_265

    iget v0, v2, Lcom/tencent/mm/model/bd$b;->dWL:I

    :goto_231
    iput v0, v9, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/j/g;->initialDownloadOffset:I

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v4, v9, Lcom/tencent/mm/j/g;->dmk:J

    iget-wide v0, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v0, v9, Lcom/tencent/mm/j/g;->bXr:J

    if-eqz v2, :cond_267

    iget v0, v2, Lcom/tencent/mm/model/bd$b;->dWM:I

    :goto_242
    iput v0, v9, Lcom/tencent/mm/j/g;->dml:I

    iget v0, v9, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    if-lez v0, :cond_254

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_254
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/j/g;->field_autostart:Z

    const/4 v0, 0x1

    invoke-static {v0, v13}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/s;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    move-object v0, v9

    goto/16 :goto_11f

    :cond_261
    const/4 v1, 0x0

    goto :goto_1ea

    :cond_263
    const/4 v0, 0x0

    goto :goto_20b

    :cond_265
    const/4 v0, 0x0

    goto :goto_231

    :cond_267
    const/4 v0, 0x0

    goto :goto_242

    :cond_269
    iget-object v1, v0, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/j/g;->dmf:I

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->fDG:I

    iput-object v12, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/y$a;->SN()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/j/g;Z)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download online video.[%s, %s] start time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v11, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_8a

    .line 468
    :cond_2ba
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start offline play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 474
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 476
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto/16 :goto_1b

    .line 481
    :pswitch_304
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v1

    if-eqz v1, :cond_360

    .line 482
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    .line 489
    :goto_318
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 491
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 492
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 494
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 496
    const/4 v1, 0x2

    if-ne v0, v1, :cond_376

    .line 497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_1b

    .line 485
    :cond_360
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->dH(Ljava/lang/String;I)V

    .line 487
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto :goto_318

    .line 499
    :cond_376
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_1b

    .line 454
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_304
        :pswitch_304
        :pswitch_5e
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 4

    .prologue
    .line 610
    if-nez p1, :cond_3

    .line 619
    :cond_2
    :goto_2
    return-void

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 614
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 519
    if-nez p1, :cond_7

    .line 536
    :goto_6
    return v0

    .line 523
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v2, v3, :cond_48

    .line 525
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_3d

    .line 527
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_3d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGo()V

    move v0, v1

    .line 533
    goto :goto_6

    .line 535
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->Hq(I)V

    goto :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)Z
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/k;)Z

    move-result v0

    return v0
.end method

.method private bHO()V
    .registers 3

    .prologue
    .line 987
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 990
    return-void
.end method

.method private bHQ()V
    .registers 7

    .prologue
    .line 1479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    .line 1480
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    return-void
.end method

.method private bHR()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1483
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_19

    .line 1484
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    .line 1486
    :cond_19
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    .line 1488
    return-void
.end method

.method public static bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;
    .registers 2

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    return v0
.end method

.method private c(Lcom/tencent/mm/ui/chatting/gallery/k;)Z
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1531
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    .line 1532
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    .line 1533
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    if-eq v0, v1, :cond_186

    .line 1534
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 1535
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastSurfaceUpdateTime()J

    move-result-wide v0

    .line 1536
    cmp-long v2, v0, v6

    if-lez v2, :cond_96

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYM:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_96

    .line 1538
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYM:J

    .line 1539
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    packed-switch v1, :pswitch_data_216

    .line 1540
    :goto_39
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    :cond_3b
    :goto_3b
    :pswitch_3b
    move v8, v9

    .line 1601
    :cond_3c
    :goto_3c
    return v8

    .line 1539
    :pswitch_3d
    const/16 v0, 0x15

    :goto_3f
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d rpt rptRepairEffect idKey %d errorTime %d filename %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_39

    :pswitch_90
    const/16 v0, 0x16

    goto :goto_3f

    :pswitch_93
    const/16 v0, 0x17

    goto :goto_3f

    .line 1542
    :cond_96
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    .line 1543
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    .line 1544
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    if-lt v0, v10, :cond_c5

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    .line 1548
    :cond_c5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    packed-switch v0, :pswitch_data_220

    .line 1576
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d rpt rptSurfaceNotUpdate %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1578
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    goto/16 :goto_3b

    .line 1553
    :pswitch_11c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1554
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 1556
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    goto/16 :goto_3c

    .line 1560
    :pswitch_13c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    .line 1561
    if-gez v0, :cond_145

    move v0, v8

    .line 1562
    :cond_145
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 1564
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    goto/16 :goto_3c

    .line 1568
    :pswitch_161
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    .line 1569
    if-gez v0, :cond_16a

    move v0, v8

    .line 1570
    :cond_16a
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 1572
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    goto/16 :goto_3c

    .line 1583
    :cond_186
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3b

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3b

    .line 1585
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1587
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1592
    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v1, :cond_3c

    .line 1595
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1596
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 1597
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    goto/16 :goto_3c

    .line 1539
    :pswitch_data_216
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_90
        :pswitch_93
    .end packed-switch

    .line 1548
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_11c
        :pswitch_13c
        :pswitch_161
    .end packed-switch
.end method

.method private cGD()V
    .registers 3

    .prologue
    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 1285
    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method private dH(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 516
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwO:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwE:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwG:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/j;)J
    .registers 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYM:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/j;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    return v0
.end method


# virtual methods
.method public final HE(I)V
    .registers 3

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1114
    return-void
.end method

.method protected final HF(I)V
    .registers 4

    .prologue
    .line 1459
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 1461
    return-void
.end method

.method protected final Sg()V
    .registers 4

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1414
    if-nez v0, :cond_9

    .line 1422
    :goto_8
    return-void

    .line 1417
    :cond_9
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 1419
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1420
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1421
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    goto :goto_8
.end method

.method protected final X(IZ)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1402
    if-nez v0, :cond_a

    .line 1410
    :goto_9
    return-void

    .line 1405
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHQ()V

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1407
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->d(DZ)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 1409
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 16

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v12, -0x1

    const/16 v11, 0xc7

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1126
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 1127
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    if-nez v0, :cond_15

    .line 1212
    :cond_14
    :goto_14
    return-void

    .line 1131
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1132
    if-eqz v0, :cond_14

    .line 1136
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 1138
    if-eqz v9, :cond_14

    iget-object v2, v9, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v9, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1142
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1143
    if-eqz v1, :cond_14

    .line 1147
    invoke-virtual {v9}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-nez v2, :cond_41

    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc6

    if-ne v2, v3, :cond_55

    .line 1148
    :cond_41
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14

    .line 1154
    :cond_55
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v2

    .line 1156
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v4, v5, :cond_dc

    if-eqz v3, :cond_dc

    .line 1160
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 1161
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 1162
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1163
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1168
    :cond_88
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v3

    if-lt v2, v3, :cond_14

    .line 1172
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "onNotifyChange, status:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v2, v11, :cond_af

    .line 1174
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v2, v11, :cond_14

    .line 1175
    :cond_af
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ia(J)I

    move-result v0

    .line 1178
    packed-switch v0, :pswitch_data_15c

    .line 1207
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1164
    :cond_dc
    if-nez v3, :cond_88

    goto/16 :goto_14

    .line 1181
    :pswitch_e0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    goto/16 :goto_14

    .line 1184
    :pswitch_ed
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/c;->bm(Lcom/tencent/mm/storage/bi;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ib(J)V

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_124

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 1191
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    .line 1193
    :cond_124
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    goto/16 :goto_14

    .line 1196
    :pswitch_128
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ib(J)V

    .line 1199
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_158

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 1202
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    .line 1204
    :cond_158
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    goto/16 :goto_14

    .line 1178
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_ed
        :pswitch_128
        :pswitch_e0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    .line 111
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 112
    if-nez p2, :cond_16

    .line 113
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    :goto_15
    return v0

    .line 116
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    if-eqz v2, :cond_7a

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/j$a;-><init>(Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_26
    if-eqz v1, :cond_15

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 134
    :cond_55
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxl:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRC:J

    .line 142
    const/4 v0, 0x1

    goto :goto_15

    .line 119
    :cond_7a
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method protected final adF(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1464
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    if-nez v0, :cond_1b

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1466
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j$a;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1467
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_1b
    return-void
.end method

.method protected final bHP()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    .line 1426
    if-nez v2, :cond_d

    move v0, v1

    .line 1440
    :cond_c
    :goto_c
    return v0

    .line 1429
    :cond_d
    const/4 v0, 0x1

    .line 1430
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_40

    .line 1431
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start to play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 1433
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1434
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1435
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHQ()V

    .line 1437
    :cond_40
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_c

    .line 1438
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c
.end method

.method protected final bg(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1377
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1398
    return-void
.end method

.method public final cGB()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 690
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    .line 691
    iput v7, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kjS:I

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 695
    :goto_12
    if-nez v0, :cond_20

    .line 696
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_1d
    return-void

    .line 693
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 700
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v1

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getVideoTotalTime()I

    move-result v2

    .line 702
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "%d videoDuration %d hadSetTotalTime %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 702
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    if-lez v2, :cond_67

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_74

    .line 705
    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 707
    :cond_74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGD()V

    .line 708
    if-eqz v1, :cond_7d

    const/16 v2, 0x708

    if-lt v1, v2, :cond_ef

    :cond_7d
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d repair video duration[%d] error. filename[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    :goto_9c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/u;->u(ILjava/lang/String;)I

    move-result v1

    .line 712
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    .line 713
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    .line 712
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwE:Z

    if-eqz v0, :cond_122

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-nez v0, :cond_fc

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHQ()V

    .line 721
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 726
    :goto_ea
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto/16 :goto_1d

    .line 708
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/j$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_9c

    .line 723
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    if-lez v1, :cond_11c

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to last duration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 724
    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/m;->jr(I)Z

    goto :goto_ea

    .line 728
    :cond_122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-nez v0, :cond_138

    .line 729
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 733
    :goto_129
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    goto/16 :goto_1d

    .line 731
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/m;->at(IZ)Z

    goto :goto_129
.end method

.method public final cGC()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 742
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify video completion. isOnlinePlay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 750
    if-eqz v0, :cond_d5

    .line 751
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_d5

    .line 752
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion, but cur pos[%d] is less than duration[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 753
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 752
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 758
    :goto_6b
    if-eqz v0, :cond_76

    .line 759
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 808
    :cond_75
    :goto_75
    return-void

    .line 791
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 792
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    .line 795
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwN:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_75

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 797
    if-eqz v0, :cond_75

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v3, :cond_75

    .line 800
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 801
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_c1} :catch_c2

    goto :goto_75

    .line 803
    :catch_c2
    move-exception v0

    .line 804
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :cond_d5
    move v0, v2

    goto :goto_6b
.end method

.method public final cGd()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 541
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 545
    :goto_2b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_f9

    .line 546
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 547
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_114

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 548
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_114

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_114

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8d

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v1, :cond_114

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 563
    :cond_8d
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "stop"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    if-eqz v0, :cond_f1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGJ()V

    :cond_a7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    if-nez v1, :cond_b6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwH:I

    add-int/lit16 v4, v4, -0x3e8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    :cond_b6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwK:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRI:J

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwQ:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwN:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwJ:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwI:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rYM:J

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lastCheckTime:J

    .line 564
    :cond_f1
    const/4 v4, 0x1

    move v1, v4

    .line 545
    :goto_f3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_2b

    .line 568
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 569
    if-nez v4, :cond_10b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_10b

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGJ()V

    .line 571
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    .line 573
    :cond_10b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 575
    return-void

    :cond_114
    move v1, v4

    goto :goto_f3
.end method

.method protected final ce(Z)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 993
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    if-nez v0, :cond_14

    .line 994
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_1b

    .line 995
    if-eqz p1, :cond_15

    .line 996
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1021
    :cond_14
    :goto_14
    return-void

    .line 1015
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_14

    .line 1018
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_14
.end method

.method public final detach()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 669
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach.[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGd()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 678
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 680
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vvE:Ljava/util/HashMap;

    .line 681
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->bip()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 685
    :cond_88
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->SN()Z

    .line 686
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    .line 687
    return-void
.end method

.method public final fy(II)V
    .registers 15

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 811
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b "

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    .line 812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7e

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    if-ne v0, v1, :cond_7e

    move v0, v1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    .line 811
    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    .line 815
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kjS:I

    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_b5

    .line 819
    const/4 v0, -0x1

    if-ne p1, v0, :cond_80

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    .line 834
    :cond_5b
    :goto_5b
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwP:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 837
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    .line 838
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 984
    :goto_7d
    return-void

    :cond_7e
    move v0, v8

    .line 812
    goto :goto_34

    .line 823
    :cond_80
    const/4 v0, -0x2

    if-ne p1, v0, :cond_aa

    .line 824
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHO()V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 826
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    goto :goto_5b

    .line 829
    :cond_aa
    const/4 v0, -0x3

    if-ne p1, v0, :cond_5b

    .line 830
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwF:Z

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGK()V

    goto :goto_7d

    .line 840
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oh(Ljava/lang/String;)V

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHR()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_105

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 851
    :goto_ea
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwG:Z

    if-eqz v4, :cond_109

    .line 852
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d had play completion don\'t show error tips"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 848
    :cond_105
    const-string/jumbo v0, ""

    goto :goto_ea

    .line 855
    :cond_109
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 885
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7d
.end method

.method public final g(Lcom/tencent/mm/storage/bi;I)V
    .registers 11

    .prologue
    const/16 v6, 0x71

    const/16 v5, 0x70

    const/16 v4, 0x6f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 160
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-nez p1, :cond_14

    .line 226
    :cond_13
    :goto_13
    return-void

    .line 165
    :cond_14
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 169
    :cond_20
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_13

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    if-eqz v0, :cond_4a

    .line 175
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d it loading video data, do not response button click."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 179
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bOu()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 180
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 184
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 187
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_13

    .line 192
    :cond_8f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v0, :cond_10a

    .line 195
    :try_start_93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_e5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_ab} :catch_d9

    .line 201
    :goto_ab
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    if-eqz v3, :cond_f4

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->js(I)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 203
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 220
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    if-eqz v0, :cond_d4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGn()V

    .line 223
    :cond_d4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cGD()V

    goto/16 :goto_13

    .line 198
    :catch_d9
    move-exception v0

    .line 199
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e5
    move v0, v1

    goto :goto_ab

    .line 206
    :cond_e7
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle start timer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto :goto_c5

    .line 210
    :cond_f4
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d toggle video but online video helper is null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 213
    :cond_10a
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_11b

    .line 214
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v6, :cond_118

    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_14a

    :cond_118
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    .line 216
    :cond_11b
    :goto_11b
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v7, :cond_c5

    .line 217
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v4, :cond_12f

    if-eq v0, v6, :cond_12f

    if-eq v0, v5, :cond_12f

    const/16 v3, 0x79

    if-eq v0, v3, :cond_12f

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_17a

    :cond_12f
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "download video. msg talker[%s], info status[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    goto/16 :goto_c5

    .line 214
    :cond_14a
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_153

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    :cond_153
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v0, v4, :cond_15a

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    :cond_15a
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v0, v5, :cond_161

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    :cond_161
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x79

    if-eq v0, v3, :cond_16d

    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_170

    :cond_16d
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    :cond_170
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_11b

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    goto :goto_11b

    .line 217
    :cond_17a
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    goto/16 :goto_c5
.end method

.method public final h(Lcom/tencent/mm/storage/bi;I)V
    .registers 7

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggleVideoMenu pos "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 232
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 234
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRy:Z

    if-eqz v1, :cond_34

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGJ()V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwD:Lcom/tencent/mm/ui/chatting/gallery/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    .line 238
    :cond_34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ia(J)I

    move-result v0

    .line 240
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->dH(Ljava/lang/String;I)V

    .line 246
    :cond_4b
    :goto_4b
    return-void

    .line 243
    :cond_4c
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->dH(Ljava/lang/String;I)V

    goto :goto_4b
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 622
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on resume, add online video event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwM:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_3b

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_3b

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_3c

    .line 630
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->biz()V

    .line 637
    :cond_3b
    :goto_3b
    return-void

    .line 631
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_3b

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->biz()V

    goto :goto_3b
.end method

.method public final pause(I)V
    .registers 4

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gEB:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 157
    return-void
.end method
