.class public abstract Lcom/tencent/mm/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/s$a;,
        Lcom/tencent/mm/ui/s$b;
    }
.end annotation


# static fields
.field private static uMQ:Z

.field public static final uNf:I

.field private static uNi:[B

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public aTI:I

.field className:Ljava/lang/String;

.field public contentView:Landroid/view/View;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field eJZ:Landroid/media/AudioManager;

.field private fhz:Landroid/view/LayoutInflater;

.field private kIR:I

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field public mContext:Landroid/content/Context;

.field nST:Z

.field protected ntK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final peu:J

.field private pev:J

.field private uGL:I

.field public uGM:Landroid/widget/ImageButton;

.field uGO:Landroid/widget/TextView;

.field uGV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/s$a;",
            ">;"
        }
    .end annotation
.end field

.field uMA:Landroid/view/View;

.field private uMB:Landroid/widget/TextView;

.field uMC:Landroid/widget/FrameLayout;

.field public uMD:Z

.field private uME:Ljava/lang/String;

.field private uMF:I

.field private uMG:I

.field private uMH:Lcom/tencent/mm/ui/widget/a;

.field private uMI:Lcom/tencent/mm/ui/widget/a;

.field private uMJ:Lcom/tencent/mm/ui/widget/a;

.field private uMK:Lcom/tencent/mm/ui/widget/a;

.field private uML:Z

.field uMM:Z

.field public uMN:Landroid/support/v7/app/AppCompatActivity;

.field private uMO:Z

.field private uMP:Lcom/tencent/mm/ui/s$a;

.field private uMR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public uMS:Landroid/widget/TextView;

.field private uMT:Landroid/view/View;

.field public uMU:Landroid/view/View;

.field public uMV:Landroid/widget/ImageView;

.field uMW:Landroid/widget/TextView;

.field uMX:I

.field private uMY:Landroid/widget/ImageView;

.field private uMZ:I

.field protected uMo:Z

.field private uMy:Landroid/view/View;

.field public uMz:Landroid/view/View;

.field private uNa:I

.field private uNb:I

.field private uNc:Z

.field private uNd:Lcom/tencent/mm/sdk/b/c;

.field private uNe:I

.field private uNg:I

.field public uNh:I

.field private uNj:Lcom/tencent/mm/ui/s$a;

.field private uNk:Landroid/view/MenuItem;

.field private uNl:Ljava/lang/Runnable;

.field private uNm:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 158
    sput-boolean v1, Lcom/tencent/mm/ui/s;->uMQ:Z

    .line 368
    sget v0, Lcom/tencent/mm/ac/a$h;->actionbar_title_single_text:I

    sput v0, Lcom/tencent/mm/ui/s;->uNf:I

    .line 688
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 689
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/s;->uNi:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMD:Z

    .line 103
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    .line 104
    iput v2, p0, Lcom/tencent/mm/ui/s;->uMF:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/s;->uMG:I

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uMH:Lcom/tencent/mm/ui/widget/a;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uMI:Lcom/tencent/mm/ui/widget/a;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uMJ:Lcom/tencent/mm/ui/widget/a;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uMK:Lcom/tencent/mm/ui/widget/a;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/s;->uML:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/s;->uMM:Z

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/s;->kIR:I

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/ui/s;->uMo:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    .line 168
    iput v2, p0, Lcom/tencent/mm/ui/s;->uGL:I

    .line 169
    iput v2, p0, Lcom/tencent/mm/ui/s;->uMX:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/ui/s;->nST:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/ui/s;->uNb:I

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/s;->uNc:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s$1;-><init>(Lcom/tencent/mm/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uNd:Lcom/tencent/mm/sdk/b/c;

    .line 367
    sget v0, Lcom/tencent/mm/ac/a$h;->actionbar_title:I

    iput v0, p0, Lcom/tencent/mm/ui/s;->uNe:I

    .line 531
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->uNg:I

    .line 636
    iput v2, p0, Lcom/tencent/mm/ui/s;->uNh:I

    .line 1176
    new-instance v0, Lcom/tencent/mm/ui/s$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s$13;-><init>(Lcom/tencent/mm/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    .line 1187
    new-instance v0, Lcom/tencent/mm/ui/s$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s$14;-><init>(Lcom/tencent/mm/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uNm:Ljava/lang/Runnable;

    .line 1686
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/s;->peu:J

    .line 1687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/s;->pev:J

    .line 2097
    iget v0, p0, Lcom/tencent/mm/ui/s;->uMZ:I

    iput v0, p0, Lcom/tencent/mm/ui/s;->aTI:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/s;->uNb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;J)J
    .registers 4

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/ui/s;->pev:J

    return-wide p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->needShowIdcError()Z

    move-result v0

    if-nez v0, :cond_37

    .line 311
    :cond_36
    :goto_36
    return-void

    .line 214
    :cond_37
    if-nez p2, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 217
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_53

    .line 218
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView mActionBar not showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 221
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    if-nez v0, :cond_63

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->mm_content_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    .line 224
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz v0, :cond_6e

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 227
    :cond_6e
    sget v0, Lcom/tencent/mm/ac/a$h;->mmnotify_view:I

    .line 228
    if-lez p1, :cond_16a

    .line 231
    :goto_72
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->fhz:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->notify_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMB:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->notify_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/s$7;

    invoke-direct {v2, p0, p5, p6}, Lcom/tencent/mm/ui/s$7;-><init>(Lcom/tencent/mm/ui/s;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/s$8;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/s$8;-><init>(Lcom/tencent/mm/ui/s;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-boolean v2, p0, Lcom/tencent/mm/ui/s;->uNc:Z

    if-eqz v2, :cond_d8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_d8

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 265
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "summerdiz initNotifyView [%d, %d]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_d8
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 271
    if-eqz p7, :cond_15e

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz p2, :cond_14c

    move v0, v1

    :goto_f0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$k;->idc_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$k;->disaster_default_tips_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 275
    :cond_109
    if-eqz p3, :cond_14f

    .line 277
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :goto_140
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_36

    .line 272
    :cond_14c
    const/16 v0, 0x8

    goto :goto_f0

    .line 281
    :cond_14f
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz url is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMB:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_140

    .line 287
    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/s$9;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/s$9;-><init>(Lcom/tencent/mm/ui/s;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_36

    :cond_16a
    move p1, v0

    goto/16 :goto_72
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V
    .registers 5

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMD:Z

    if-nez v0, :cond_e

    .line 1144
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_d
    :goto_d
    return-void

    .line 1147
    :cond_e
    iget-object v0, p2, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_d

    .line 1148
    iget-object v0, p2, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 81
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/s;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;Landroid/view/View;Lcom/tencent/mm/ui/s$a;)Z
    .registers 5

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMD:Z

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    iget-object v0, p2, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic b(Lcom/tencent/mm/ui/s;)Landroid/view/View;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    return-object v0
.end method

.method public static by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .registers 3

    .prologue
    .line 351
    const-string/jumbo v0, "language_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 352
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 357
    :goto_12
    return-object v0

    .line 355
    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/x;->Zi(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 356
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_12
.end method

.method static synthetic c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static czj()V
    .registers 1

    .prologue
    .line 923
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/s;->uMQ:Z

    .line 924
    return-void
.end method

.method public static czw()Z
    .registers 2

    .prologue
    .line 721
    sget-object v1, Lcom/tencent/mm/ui/s;->uNi:[B

    monitor-enter v1

    .line 722
    :try_start_3
    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_d
    monitor-exit v1

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 723
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public static czy()V
    .registers 0

    .prologue
    .line 1404
    return-void
.end method

.method public static czz()V
    .registers 0

    .prologue
    .line 1407
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/s;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/s;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/s;)Z
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_9

    .line 318
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_8
.end method

.method private fj(II)Lcom/tencent/mm/ui/widget/a;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1412
    iget-boolean v1, p0, Lcom/tencent/mm/ui/s;->nST:Z

    if-eqz v1, :cond_15

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/an;->an(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1415
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1416
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 1418
    return-object v1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/s;)V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/s;->uNh:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->onKeyboardStateChanged()V

    return-void
.end method

.method protected static getForceOrientation()I
    .registers 1

    .prologue
    .line 757
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/s;)V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/s;->uNh:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->onKeyboardStateChanged()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .registers 3

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/s;->by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/ActionBar;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/s;)J
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/ui/s;->pev:J

    return-wide v0
.end method

.method private static l(Landroid/app/Activity;I)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x15

    .line 2278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_7

    .line 2292
    :goto_6
    return-void

    .line 2282
    :cond_7
    const/4 v0, 0x0

    .line 2284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1c

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zL()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2291
    :goto_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_6

    .line 2287
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2f

    .line 2288
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$d;->statusbar_fg_drak_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result p1

    goto :goto_14

    :cond_2f
    move p1, v0

    goto :goto_14
.end method


# virtual methods
.method final FT(I)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1798
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1800
    iget v0, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v0, p1, :cond_2f

    .line 1801
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 1806
    :cond_2e
    return v2

    .line 1798
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public final FU(I)Lcom/tencent/mm/ui/s$a;
    .registers 5

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1887
    iget v2, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v2, p1, :cond_6

    .line 1891
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_5

    .line 1284
    :goto_4
    return-void

    .line 1278
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/ac/a$e;->ActionBarTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1283
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->updateDescription(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final X(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_ea

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 561
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    if-nez v0, :cond_20

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    .line 567
    :cond_20
    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-static {v0}, Lcom/tencent/mm/ui/an;->Gf(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->nST:Z

    .line 569
    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->ta(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dZ()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dY()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->ea()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/ac/a$f;->transparent_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 578
    iget v0, p0, Lcom/tencent/mm/ui/s;->uNg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_eb

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/s;->uNe:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 581
    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 580
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 586
    :goto_7c
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    .line 587
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    .line 588
    sget v0, Lcom/tencent/mm/ac/a$g;->title_ll:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMT:Landroid/view/View;

    .line 589
    sget v0, Lcom/tencent/mm/ac/a$g;->actionbar_up_indicator:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    .line 590
    sget v0, Lcom/tencent/mm/ac/a$g;->actionbar_up_indicator_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_bd

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_back:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v0, :cond_c8

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ac/a$k;->app_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 597
    :cond_c8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_105

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_de

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v0, :cond_e7

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czB()V

    .line 627
    :cond_ea
    return-void

    .line 583
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/s;->uNg:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 584
    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_7c

    .line 605
    :cond_105
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_125

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_112

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v0, :cond_11b

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :cond_11b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v0, :cond_e7

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e7

    .line 616
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_12e

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v0, :cond_e7

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e7
.end method

.method final a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V
    .registers 11

    .prologue
    .line 1842
    new-instance v0, Lcom/tencent/mm/ui/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/s$a;-><init>()V

    .line 1843
    iput p1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    .line 1844
    iput p2, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    .line 1845
    iput-object p3, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    .line 1846
    iput-object p5, v0, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1847
    iput-object p6, v0, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    .line 1848
    iput-object p7, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    .line 1849
    iput-boolean p4, v0, Lcom/tencent/mm/ui/s$a;->uNv:Z

    .line 1851
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    sget v2, Lcom/tencent/mm/ac/a$f;->mm_title_btn_menu:I

    if-ne v1, v2, :cond_29

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1852
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    .line 1854
    :cond_29
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/s;->FT(I)Z

    .line 1855
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 1863
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 382
    iput-object p2, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar_init"

    .line 386
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "dark_actionbar"

    .line 388
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 389
    if-nez v0, :cond_b7

    if-nez v1, :cond_b7

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar_init"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    :cond_b7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->onCreateBeforeSetContentView()V

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->className:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->className:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/ui/s;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->eJZ:Landroid/media/AudioManager;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getLayoutId()I

    move-result v1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->fhz:Landroid/view/LayoutInflater;

    .line 412
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v2, "R.layout.mm_activity"

    sget v3, Lcom/tencent/mm/ac/a$h;->mm_activity:I

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->mm_trans_layer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->mm_content_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$e;->SmallBtnPadding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->kIR:I

    .line 420
    const/4 v0, -0x1

    if-eq v1, v0, :cond_139

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    if-nez v0, :cond_292

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->fhz:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    .line 428
    :cond_132
    :goto_132
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 431
    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->dealContentView(Landroid/view/View;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czg()Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 442
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_2a9

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 447
    :goto_197
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    :cond_1b6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 451
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/s;->X(Landroid/app/Activity;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightPort:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uMZ:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ac/a$e;->SmallActionbarHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uNa:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2b7

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_2b7

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/s$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/s$10;-><init>(Lcom/tencent/mm/ui/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 485
    :goto_1f2
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput v11, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/ui/s;->uNb:I

    iput v2, v1, Lcom/tencent/mm/h/a/aj$a;->position:I

    .line 488
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/aj$b;->bGv:I

    if-ne v1, v11, :cond_26b

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v5, v1, Lcom/tencent/mm/h/a/aj$b;->bGy:Ljava/lang/String;

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v6, v1, Lcom/tencent/mm/h/a/aj$b;->position:I

    .line 494
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    if-lez v6, :cond_2c2

    iget v1, p0, Lcom/tencent/mm/ui/s;->uNb:I

    if-eq v6, v1, :cond_2c2

    .line 496
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/s;->uNb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_250
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_26b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_291

    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    if-nez v0, :cond_27b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    :cond_27b
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/s;->l(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czC()V

    .line 508
    :cond_291
    return-void

    .line 424
    :cond_292
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_132

    .line 445
    :cond_2a9
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_197

    .line 482
    :cond_2b7
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f2

    .line 498
    :cond_2c2
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/aj$b;->bGx:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/aj$b;->aoL:Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/aj$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v4, v0, Lcom/tencent/mm/h/a/aj$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_250
.end method

.method public final activateBroadcast(Z)V
    .registers 6

    .prologue
    .line 915
    sget-boolean v0, Lcom/tencent/mm/ui/s;->uMQ:Z

    if-nez v0, :cond_22

    if-eqz p1, :cond_22

    .line 916
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 920
    :goto_21
    return-void

    .line 919
    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->bdI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    goto :goto_21
.end method

.method public final addDialog(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 883
    if-nez p1, :cond_3

    .line 889
    :goto_2
    return-void

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    .line 888
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 13

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1647
    return-void
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 14

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1659
    return-void
.end method

.method public final addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 14

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1651
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 12

    .prologue
    .line 1634
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1635
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 13

    .prologue
    .line 1654
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1655
    return-void
.end method

.method public final addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 13

    .prologue
    .line 1642
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1643
    return-void
.end method

.method public final addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1602
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    new-instance v0, Lcom/tencent/mm/ui/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/s$a;-><init>()V

    .line 1604
    sget v1, Lcom/tencent/mm/ac/a$g;->menu_search:I

    iput v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    .line 1605
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$k;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    .line 1606
    sget v1, Lcom/tencent/mm/ac/a$j;->actionbar_icon_dark_search:I

    iput v1, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    .line 1607
    iput-object v3, v0, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1608
    iput-object v3, v0, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    .line 1610
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/s;->removeOptionMenu(I)Z

    .line 1611
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1612
    iput-boolean p1, p0, Lcom/tencent/mm/ui/s;->uMO:Z

    .line 1613
    iput-object p2, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 1615
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 1618
    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1619
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 1630
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 1631
    return-void
.end method

.method public final ap(IZ)V
    .registers 3

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/mm/ui/s;->uNb:I

    .line 337
    iput-boolean p2, p0, Lcom/tencent/mm/ui/s;->uNc:Z

    .line 338
    return-void
.end method

.method protected abstract bdI()Ljava/lang/String;
.end method

.method final c(ZIZ)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1522
    .line 1523
    if-eqz p1, :cond_20

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1526
    iget-boolean v5, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eq v5, p3, :cond_71

    .line 1528
    iput-boolean p3, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    move v0, v3

    :goto_1e
    move v1, v0

    .line 1530
    goto :goto_b

    .line 1533
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1534
    iget v5, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v5, p2, :cond_6f

    iget-boolean v5, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eq v5, p3, :cond_6f

    .line 1536
    iput-boolean p3, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    move v0, v3

    :goto_3e
    move v1, v0

    .line 1538
    goto :goto_27

    .line 1540
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-nez v0, :cond_6a

    move v0, v2

    .line 1541
    :goto_45
    if-nez v0, :cond_4a

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 1545
    :cond_4a
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    return-void

    .line 1540
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    goto :goto_45

    :cond_6f
    move v0, v1

    goto :goto_3e

    :cond_71
    move v0, v1

    goto :goto_1e
.end method

.method public final callBackMenu()Z
    .registers 3

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eqz v0, :cond_12

    .line 1136
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/s;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    .line 1137
    const/4 v0, 0x1

    .line 1139
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final czA()V
    .registers 13

    .prologue
    const/16 v11, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1422
    const-string/jumbo v0, "%s"

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/ac/a$e;->ActionBarTextSize:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1429
    iget v1, p0, Lcom/tencent/mm/ui/s;->uMF:I

    if-eqz v1, :cond_27

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    :cond_27
    iget v1, p0, Lcom/tencent/mm/ui/s;->uMG:I

    if-eqz v1, :cond_f8

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1437
    :goto_40
    iget-boolean v4, p0, Lcom/tencent/mm/ui/s;->uML:Z

    if-eqz v4, :cond_f5

    .line 1438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    add-int/lit8 v1, v1, 0x2

    move v4, v2

    .line 1443
    :goto_5b
    iget-boolean v5, p0, Lcom/tencent/mm/ui/s;->uMM:Z

    if-eqz v5, :cond_f2

    .line 1444
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1447
    add-int/lit8 v4, v4, 0x2

    .line 1448
    add-int/lit8 v1, v1, 0x2

    move v5, v2

    move v6, v1

    .line 1450
    :goto_79
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    const-string/jumbo v8, "MicroMsg.MMActivityController"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    invoke-static {v1, v7}, Lcom/tencent/mm/ui/e/c/b;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1453
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_ec

    move-object v0, v1

    .line 1454
    check-cast v0, Landroid/text/SpannableString;

    .line 1456
    iget v8, p0, Lcom/tencent/mm/ui/s;->uMF:I

    if-eqz v8, :cond_a4

    .line 1457
    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMH:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0, v8, v3, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1459
    :cond_a4
    iget v2, p0, Lcom/tencent/mm/ui/s;->uMG:I

    if-eqz v2, :cond_b4

    .line 1460
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1461
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMI:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v3, v2, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1463
    :cond_b4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/s;->uML:Z

    if-eqz v2, :cond_d0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMJ:Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_c4

    .line 1465
    sget v2, Lcom/tencent/mm/ac/a$j;->chat_mute_notify_title_icon:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/s;->fj(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/s;->uMJ:Lcom/tencent/mm/ui/widget/a;

    .line 1467
    :cond_c4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMJ:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1470
    :cond_d0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/s;->uMM:Z

    if-eqz v2, :cond_ec

    .line 1471
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMK:Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_e0

    .line 1472
    sget v2, Lcom/tencent/mm/ac/a$j;->chat_phone_notify_title_icon:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/s;->fj(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/s;->uMK:Lcom/tencent/mm/ui/widget/a;

    .line 1474
    :cond_e0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1475
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMK:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1479
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    return-void

    :cond_f2
    move v5, v3

    move v6, v1

    goto :goto_79

    :cond_f5
    move v4, v3

    goto/16 :goto_5b

    :cond_f8
    move v1, v3

    goto/16 :goto_40
.end method

.method final czB()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 2026
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->nST:Z

    if-eqz v0, :cond_95

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$f;->selected_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2033
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2037
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_53

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2041
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7b

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2077
    :cond_72
    :goto_72
    return-void

    .line 2045
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_72

    .line 2047
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$d;->white_text_color_selector:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_72

    .line 2053
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_a7

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$f;->actionbar_menu_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2058
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c4

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2062
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e1

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2066
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10b

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_72

    .line 2070
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_72

    .line 2072
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ac/a$d;->black_text_color_selector:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_72
.end method

.method final czC()V
    .registers 8

    .prologue
    .line 2082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_32

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2086
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "dancy test actionbar isDark:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/s;->nST:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-boolean v2, p0, Lcom/tencent/mm/ui/s;->nST:Z

    if-eqz v2, :cond_33

    .line 2088
    and-int/lit16 v0, v0, -0x2001

    .line 2092
    :goto_2f
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2095
    :cond_32
    return-void

    .line 2090
    :cond_33
    or-int/lit16 v0, v0, 0x2000

    goto :goto_2f
.end method

.method protected abstract czg()Z
.end method

.method public final czv()I
    .registers 4

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar"

    const/4 v2, 0x0

    .line 540
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 541
    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->nST:Z

    .line 542
    iget v1, p0, Lcom/tencent/mm/ui/s;->uGL:I

    if-nez v1, :cond_3f

    .line 543
    if-eqz v0, :cond_42

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$d;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    .line 550
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    return v0

    .line 546
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$d;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    goto :goto_3f
.end method

.method public final czx()V
    .registers 5

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_9

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1222
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d(ZIZ)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1557
    .line 1558
    if-eqz p1, :cond_20

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1561
    iget-boolean v5, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    if-eq v5, p3, :cond_73

    .line 1563
    iput-boolean p3, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    move v0, v3

    :goto_1e
    move v1, v0

    .line 1565
    goto :goto_b

    .line 1568
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1569
    iget v5, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v5, p2, :cond_71

    iget-boolean v5, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    if-eq v5, p3, :cond_71

    .line 1571
    iput-boolean p3, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    move v0, v3

    :goto_3e
    move v1, v0

    .line 1573
    goto :goto_27

    .line 1575
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-nez v0, :cond_6c

    move v0, v2

    .line 1576
    :goto_45
    if-eqz v1, :cond_4c

    if-nez v0, :cond_4c

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 1580
    :cond_4c
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    return-void

    .line 1575
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    goto :goto_45

    :cond_71
    move v0, v1

    goto :goto_3e

    :cond_73
    move v0, v1

    goto :goto_1e
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public final enableBackMenu(Z)V
    .registers 3

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    if-nez v0, :cond_5

    .line 1511
    :cond_4
    :goto_4
    return-void

    .line 1507
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eq v0, p1, :cond_4

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    goto :goto_4
.end method

.method public final fullScreenNoTitleBar(Z)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x100

    .line 1201
    if-eqz p1, :cond_23

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1205
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1214
    :goto_22
    return-void

    .line 1209
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_22
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method public final getLandscapeMode()Z
    .registers 2

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMo:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getLayoutView()Landroid/view/View;
.end method

.method public final getMMTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_6

    .line 1896
    const/4 v0, 0x0

    .line 1898
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleLocation()I
    .registers 2

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_6

    .line 1927
    const/4 v0, 0x0

    .line 1929
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_5
.end method

.method public final hideTitleView()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1902
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_1c

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1e

    .line 1907
    :goto_1b
    return-void

    :cond_1c
    move v0, v1

    .line 1902
    goto :goto_e

    .line 1906
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1b
.end method

.method public final hideVKB()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1944
    if-nez v0, :cond_10

    .line 1965
    :cond_f
    :goto_f
    return v1

    .line 1947
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1948
    if-eqz v2, :cond_f

    .line 1951
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1952
    if-eqz v2, :cond_f

    .line 1957
    const/4 v3, 0x0

    :try_start_1f
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_36

    move-result v0

    .line 1964
    :goto_23
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1965
    goto :goto_f

    .line 1960
    :catch_36
    move-exception v0

    .line 1961
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1962
    goto :goto_23
.end method

.method public final hideVKB(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1974
    if-nez p1, :cond_4

    .line 1994
    :cond_3
    :goto_3
    return v1

    .line 1977
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1978
    if-eqz v0, :cond_3

    .line 1981
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1982
    if-eqz v2, :cond_3

    .line 1987
    const/4 v3, 0x0

    :try_start_18
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_1e

    move-result v0

    :goto_1c
    move v1, v0

    .line 1994
    goto :goto_3

    .line 1990
    :catch_1e
    move-exception v0

    .line 1991
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1992
    goto :goto_1c
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .registers 2

    .prologue
    .line 1500
    const/4 v0, 0x0

    return v0
.end method

.method public final isTitleShowing()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1918
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_1c

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1e

    .line 1922
    :goto_1b
    return v1

    :cond_1c
    move v0, v1

    .line 1918
    goto :goto_e

    .line 1922
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1b
.end method

.method public needShowIdcError()Z
    .registers 2

    .prologue
    .line 855
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateBeforeSetContentView()V
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 939
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_41

    .line 941
    :cond_28
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1102
    :cond_40
    return v2

    .line 944
    :cond_41
    iput-object v11, p0, Lcom/tencent/mm/ui/s;->uNj:Lcom/tencent/mm/ui/s$a;

    .line 945
    iput-object v11, p0, Lcom/tencent/mm/ui/s;->uNk:Landroid/view/MenuItem;

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 948
    if-nez v0, :cond_68

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 950
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_8b

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 957
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 958
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    const v5, 0x102002c

    if-ne v1, v5, :cond_97

    .line 959
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 953
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_68

    .line 962
    :cond_97
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    sget v5, Lcom/tencent/mm/ac/a$g;->menu_search:I

    if-ne v1, v5, :cond_cd

    .line 963
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "match search menu, enable search view[%B], search view helper is null[%B]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-nez v0, :cond_cb

    move v0, v2

    :goto_b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMO:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_6e

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_6e

    :cond_cb
    move v0, v3

    .line 963
    goto :goto_b2

    .line 970
    :cond_cd
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    iget-object v5, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_1c5

    const-string/jumbo v1, "MicroMsg.MenuItemUtil"

    const-string/jumbo v6, "fixTitleCondensed fail, item is null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_e8
    :goto_e8
    new-instance v6, Lcom/tencent/mm/ui/s$11;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/s$11;-><init>(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    .line 980
    new-instance v7, Lcom/tencent/mm/ui/s$12;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/s$12;-><init>(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/s$a;)V

    .line 987
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    if-nez v1, :cond_fa

    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_258

    .line 989
    :cond_fa
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    if-nez v1, :cond_108

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/ac/a$h;->action_option_view:I

    invoke-static {v1, v8, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    .line 993
    :cond_108
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    sget v8, Lcom/tencent/mm/ac/a$g;->divider:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 995
    if-eqz v1, :cond_119

    .line 996
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    :cond_119
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    sget v8, Lcom/tencent/mm/ac/a$g;->action_option_icon:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1002
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_216

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    iget-object v8, v0, Lcom/tencent/mm/ui/s$a;->uNt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1008
    :goto_135
    iget-boolean v1, p0, Lcom/tencent/mm/ui/s;->nST:Z

    if-eqz v1, :cond_22d

    .line 1009
    iget v1, p0, Lcom/tencent/mm/ui/s;->uMX:I

    if-eqz v1, :cond_21f

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/ui/s;->uMX:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1022
    :goto_14a
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    iget-boolean v6, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_166

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1030
    :cond_166
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ac/a$g;->dot_iv:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uMY:Landroid/widget/ImageView;

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMY:Landroid/widget/ImageView;

    if-eqz v1, :cond_17f

    .line 1032
    iget-boolean v1, v0, Lcom/tencent/mm/ui/s$a;->uNv:Z

    if-eqz v1, :cond_24f

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMY:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    :cond_17f
    :goto_17f
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHg:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1090
    :goto_184
    iget-boolean v1, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1091
    iget-boolean v1, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1092
    invoke-static {v5, v10}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    .line 1095
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    sget v6, Lcom/tencent/mm/ac/a$f;->mm_title_btn_menu:I

    if-ne v1, v6, :cond_19b

    .line 1096
    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uNj:Lcom/tencent/mm/ui/s$a;

    .line 1097
    iput-object v5, p0, Lcom/tencent/mm/ui/s;->uNk:Landroid/view/MenuItem;

    .line 1099
    :cond_19b
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "set %d %s option menu enable %B, visible %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6e

    .line 971
    :cond_1c5
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1e0

    const-string/jumbo v6, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is null, fix it"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_e8

    :cond_1e0
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_e8

    const-string/jumbo v6, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_e8

    .line 1005
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    iget v8, v0, Lcom/tencent/mm/ui/s$a;->uHe:I

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_135

    .line 1012
    :cond_21f
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_14a

    .line 1015
    :cond_22d
    iget v1, p0, Lcom/tencent/mm/ui/s;->uMX:I

    if-eqz v1, :cond_240

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/ui/s;->uMX:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_14a

    .line 1018
    :cond_240
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_14a

    .line 1035
    :cond_24f
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_17f

    .line 1046
    :cond_258
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHf:Landroid/view/View;

    if-nez v1, :cond_266

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/ac/a$h;->action_option_view:I

    invoke-static {v1, v8, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHf:Landroid/view/View;

    .line 1050
    :cond_266
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHf:Landroid/view/View;

    sget v8, Lcom/tencent/mm/ac/a$g;->action_option_text:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNy:Lcom/tencent/mm/ui/s$b;

    if-eq v1, v8, :cond_283

    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNB:Lcom/tencent/mm/ui/s$b;

    if-ne v1, v8, :cond_2ba

    .line 1054
    :cond_283
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v9, Lcom/tencent/mm/ac/a$d;->red_text_color_selector:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1080
    :goto_290
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget v1, v0, Lcom/tencent/mm/ui/s$a;->textColor:I

    if-eqz v1, :cond_2a2

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget v8, v0, Lcom/tencent/mm/ui/s$a;->textColor:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1084
    :cond_2a2
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1087
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uHf:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_184

    .line 1056
    :cond_2ba
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    if-eq v1, v8, :cond_2c6

    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNC:Lcom/tencent/mm/ui/s$b;

    if-ne v1, v8, :cond_2d4

    .line 1057
    :cond_2c6
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v9, Lcom/tencent/mm/ac/a$d;->green_text_color_selector:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_290

    .line 1059
    :cond_2d4
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNz:Lcom/tencent/mm/ui/s$b;

    if-eq v1, v8, :cond_320

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uNE:Lcom/tencent/mm/ui/s$b;

    if-ne v1, v8, :cond_2f2

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/ac/a$d;->lucky_money_goldstyle_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_290

    .line 1065
    :cond_2f2
    iget-object v1, v0, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    sget-object v8, Lcom/tencent/mm/ui/s$b;->uND:Lcom/tencent/mm/ui/s$b;

    if-ne v1, v8, :cond_301

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    const v8, -0x27b1bd

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_290

    .line 1069
    :cond_301
    iget v1, p0, Lcom/tencent/mm/ui/s;->uMX:I

    if-eqz v1, :cond_30d

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget v8, p0, Lcom/tencent/mm/ui/s;->uMX:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_290

    .line 1072
    :cond_30d
    iget-boolean v1, p0, Lcom/tencent/mm/ui/s;->nST:Z

    if-eqz v1, :cond_320

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v9, Lcom/tencent/mm/ac/a$d;->white_text_color_selector:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_290

    .line 1075
    :cond_320
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v9, Lcom/tencent/mm/ac/a$d;->black_text_color_selector:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_290
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 900
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_25

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 902
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 903
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 900
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 906
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMR:Ljava/util/ArrayList;

    .line 909
    :cond_2d
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-nez v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 910
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->fC(Landroid/content/Context;)V

    .line 912
    :cond_3c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ym()Z

    .line 806
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ym()Z

    .line 819
    iget-boolean v1, p0, Lcom/tencent/mm/ui/s;->uMO:Z

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/tools/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 836
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "dark_actionbar"

    .line 838
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 839
    if-eqz v0, :cond_5b

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$d;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->ta(I)V

    .line 844
    :goto_59
    const/4 v0, 0x1

    .line 846
    :cond_5a
    return v0

    .line 842
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$d;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->ta(I)V

    goto :goto_59
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 793
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1d

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNj:Lcom/tencent/mm/ui/s$a;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNj:Lcom/tencent/mm/ui/s$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eqz v1, :cond_1c

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNk:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uNj:Lcom/tencent/mm/ui/s$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/s;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    .line 799
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public abstract onKeyboardStateChanged()V
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1114
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMD:Z

    if-nez v0, :cond_1a

    .line 1116
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1130
    :goto_19
    return v0

    .line 1119
    :cond_1a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iget v3, v3, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    if-eqz v0, :cond_31

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    move v0, v1

    .line 1121
    goto :goto_19

    .line 1123
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v4, v5, :cond_37

    .line 1125
    const-string/jumbo v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    move v0, v1

    .line 1127
    goto :goto_19

    :cond_65
    move v0, v2

    .line 1130
    goto :goto_19
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 927
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->activateBroadcast(Z)V

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 930
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->fD(Landroid/content/Context;)V

    .line 933
    :cond_1a
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 1106
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMO:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_18

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1110
    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 860
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/s;->activateBroadcast(Z)V

    .line 861
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 862
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 863
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput v10, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 864
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/ui/s;->uNb:I

    iput v2, v1, Lcom/tencent/mm/h/a/aj$a;->position:I

    .line 865
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 867
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/aj$b;->bGv:I

    if-ne v1, v10, :cond_80

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 869
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v5, v1, Lcom/tencent/mm/h/a/aj$b;->bGy:Ljava/lang/String;

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v6, v1, Lcom/tencent/mm/h/a/aj$b;->position:I

    .line 871
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    if-lez v6, :cond_81

    iget v1, p0, Lcom/tencent/mm/ui/s;->uNb:I

    if-eq v6, v1, :cond_81

    .line 873
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/ui/s;->uNb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    :goto_65
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_80
    return-void

    .line 875
    :cond_81
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/aj$b;->bGx:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/aj$b;->aoL:Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/aj$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/aj;->bGs:Lcom/tencent/mm/h/a/aj$b;

    iget-object v4, v0, Lcom/tencent/mm/h/a/aj$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_65
.end method

.method public final onStart()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 769
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMo:Z

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/ui/s;->uMo:Z

    if-eqz v0, :cond_1f

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 775
    :goto_1e
    return-void

    .line 773
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_1e
.end method

.method public final removeAllOptionMenu()V
    .registers 2

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1795
    :goto_8
    return-void

    .line 1793
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1794
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    goto :goto_8
.end method

.method public final removeOptionMenu(I)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1810
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    .line 1812
    iget v0, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-ne v0, p1, :cond_32

    .line 1813
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1815
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    move v2, v3

    .line 1819
    :cond_31
    return v2

    .line 1810
    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_6

    .line 1762
    :goto_5
    return-void

    .line 1738
    :cond_6
    if-nez p1, :cond_28

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1754
    :cond_d
    :goto_d
    if-nez p2, :cond_11

    .line 1755
    sget p2, Lcom/tencent/mm/ac/a$j;->actionbar_icon_dark_back:I

    .line 1757
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1760
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMP:Lcom/tencent/mm/ui/s$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_5

    .line 1742
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/s$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/s$4;-><init>(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d
.end method

.method public final setBackGroundColorResource(I)V
    .registers 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 333
    :goto_4
    return-void

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    if-nez v0, :cond_15

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$g;->mm_content_fl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    .line 331
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public final setMMSubTitle(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_6

    .line 1328
    :goto_5
    return-void

    .line 1320
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1326
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->updateDescription(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_6

    .line 1313
    :goto_5
    return-void

    .line 1302
    :cond_6
    if-nez p1, :cond_10

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1306
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1311
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1312
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/s;->updateDescription(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final setMMTitle(I)V
    .registers 3

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->setMMTitle(Ljava/lang/String;)V

    .line 1291
    return-void
.end method

.method public final setMMTitle(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_5

    .line 1273
    :goto_4
    return-void

    .line 1267
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->uME:Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/ac/a$e;->ActionBarTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1271
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czA()V

    .line 1272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/s;->updateDescription(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final setScreenEnable(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    iput-boolean p1, p0, Lcom/tencent/mm/ui/s;->uMD:Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/ac/a$g;->mm_trans_layer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    .line 670
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    if-nez v0, :cond_24

    .line 671
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_23
    return-void

    .line 675
    :cond_24
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    if-nez p1, :cond_86

    move v0, v1

    :goto_29
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMy:Landroid/view/View;

    if-nez p1, :cond_88

    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 677
    if-nez p1, :cond_9e

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lcom/tencent/mm/ui/s;->uNi:[B

    monitor-enter v1

    :try_start_3a
    sget-object v2, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_54

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0x20

    const-string/jumbo v3, "screen Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_54
    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_81
    monitor-exit v1

    goto :goto_23

    :catchall_83
    move-exception v0

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_3a .. :try_end_85} :catchall_83

    throw v0

    :cond_86
    move v0, v2

    .line 675
    goto :goto_29

    :cond_88
    move v1, v2

    .line 676
    goto :goto_30

    .line 680
    :cond_8a
    :try_start_8a
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_8a .. :try_end_9d} :catchall_83

    goto :goto_81

    .line 683
    :cond_9e
    sget-object v1, Lcom/tencent/mm/ui/s;->uNi:[B

    monitor-enter v1

    :try_start_a1
    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_d8

    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d8

    sget-object v0, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/s;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d2
    monitor-exit v1

    goto/16 :goto_23

    :catchall_d5
    move-exception v0

    monitor-exit v1
    :try_end_d7
    .catchall {:try_start_a1 .. :try_end_d7} :catchall_d5

    throw v0

    :cond_d8
    :try_start_d8
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly release screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_d8 .. :try_end_eb} :catchall_d5

    goto :goto_d2
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 1708
    :cond_6
    :goto_6
    return-void

    .line 1697
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/s$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/s$2;-><init>(Lcom/tencent/mm/ui/s;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method public final setTitleLogo(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_7

    .line 1401
    :goto_6
    return-void

    .line 1386
    :cond_7
    if-nez p1, :cond_17

    .line 1387
    iput v2, p0, Lcom/tencent/mm/ui/s;->uMF:I

    .line 1388
    iput-object v3, p0, Lcom/tencent/mm/ui/s;->uMH:Lcom/tencent/mm/ui/widget/a;

    .line 1393
    :cond_d
    :goto_d
    if-nez p2, :cond_32

    .line 1394
    iput v2, p0, Lcom/tencent/mm/ui/s;->uMG:I

    .line 1395
    iput-object v3, p0, Lcom/tencent/mm/ui/s;->uMI:Lcom/tencent/mm/ui/widget/a;

    .line 1400
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czA()V

    goto :goto_6

    .line 1389
    :cond_17
    iget v0, p0, Lcom/tencent/mm/ui/s;->uMF:I

    if-eq v0, p1, :cond_d

    .line 1390
    iput p1, p0, Lcom/tencent/mm/ui/s;->uMF:I

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/s;->uMF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/s;->fj(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMH:Lcom/tencent/mm/ui/widget/a;

    goto :goto_d

    .line 1396
    :cond_32
    iget v0, p0, Lcom/tencent/mm/ui/s;->uMG:I

    if-eq v0, p2, :cond_13

    .line 1397
    iput p2, p0, Lcom/tencent/mm/ui/s;->uMG:I

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/s;->uMG:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/s;->fj(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->uMI:Lcom/tencent/mm/ui/widget/a;

    goto :goto_13
.end method

.method public final setTitleMuteIconVisibility(I)V
    .registers 3

    .prologue
    .line 1938
    if-nez p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->uML:Z

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czA()V

    .line 1940
    return-void

    .line 1938
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final setTitleVisibility(I)V
    .registers 5

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_5

    .line 1254
    :goto_4
    return-void

    .line 1246
    :cond_5
    if-nez p1, :cond_14

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget v1, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/s;->l(Landroid/app/Activity;I)V

    goto :goto_4

    .line 1250
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/s;->l(Landroid/app/Activity;I)V

    goto :goto_4
.end method

.method public final showHomeBtn(Z)V
    .registers 4

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_5

    .line 1493
    :cond_4
    :goto_4
    return-void

    .line 1489
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1491
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_17
    const/16 v0, 0x8

    goto :goto_13
.end method

.method public final showTitleView()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1910
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_1c

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1e

    .line 1915
    :goto_1b
    return-void

    :cond_1c
    move v0, v1

    .line 1910
    goto :goto_e

    .line 1914
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1b
.end method

.method public final showVKB()V
    .registers 4

    .prologue
    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1999
    :cond_1e
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 1497
    return-void
.end method

.method public final ta(I)V
    .registers 5

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_5

    .line 2113
    :goto_4
    return-void

    .line 2103
    :cond_5
    iput p1, p0, Lcom/tencent/mm/ui/s;->uGL:I

    .line 2104
    iget v0, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-static {v0}, Lcom/tencent/mm/ui/an;->Gf(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/s;->nST:Z

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget v1, p0, Lcom/tencent/mm/ui/s;->uGL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/s;->l(Landroid/app/Activity;I)V

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czC()V

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->czB()V

    goto :goto_4
.end method

.method protected final updateDescription(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1286
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->cAi()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_15

    .line 1287
    :cond_14
    :goto_14
    return-void

    .line 1286
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/ac/a$k;->common_enter_activity:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14
.end method

.method public final updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .prologue
    .line 1679
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/s;->FU(I)Lcom/tencent/mm/ui/s$a;

    move-result-object v0

    .line 1680
    if-eqz v0, :cond_a

    .line 1681
    iput-object p2, v0, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1682
    iput-object p3, v0, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    .line 1684
    :cond_a
    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 1670
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/s;->FU(I)Lcom/tencent/mm/ui/s$a;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_1a

    const-string/jumbo v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1672
    iput-object p2, v0, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 1675
    :cond_1a
    return-void
.end method
