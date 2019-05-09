.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/kiss/WxPresenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/model/ap;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    }
.end annotation


# static fields
.field private static h:Landroid/os/Handler;

.field private static pfv:Landroid/os/HandlerThread;


# instance fields
.field private dFe:J

.field private dmY:I

.field private ekk:J

.field private hcm:Ljava/lang/String;

.field private iaq:J

.field private kho:Lcom/tencent/matrix/trace/c/a;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mBY:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private oNK:Z

.field private oPz:Z

.field protected oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private otz:Lcom/tencent/mm/sdk/b/c;

.field private oxh:Z

.field private peA:Landroid/widget/LinearLayout;

.field private peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field private peC:Z

.field private peD:Z

.field private peE:Lcom/tencent/mm/plugin/sns/ui/i;

.field private peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

.field private peG:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private peH:I

.field private peI:Z

.field private peJ:Ljava/lang/String;

.field private peK:Lcom/tencent/mm/plugin/sns/h/a;

.field private peL:Lcom/tencent/mm/plugin/sns/model/av;

.field private peM:Lcom/tencent/mm/plugin/sns/model/at;

.field private peN:Ljava/lang/String;

.field private peO:Z

.field private peP:I

.field private peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private peR:Ljava/lang/String;

.field private peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

.field private peT:Ljava/lang/Runnable;

.field private peU:Lcom/tencent/mm/sdk/b/c;

.field private peV:Z

.field private peW:Lcom/tencent/mm/sdk/b/c;

.field private peX:Lcom/tencent/mm/sdk/b/c;

.field private peY:Lcom/tencent/mm/sdk/b/c;

.field private peZ:Lcom/tencent/mm/sdk/b/c;

.field private final peu:J

.field private pev:J

.field private pew:Lcom/tencent/mm/plugin/sns/j/b;

.field private pex:Lcom/tencent/mm/plugin/sns/j/a;

.field private pey:Lcom/tencent/mm/plugin/sns/ui/aw;

.field private pez:Landroid/widget/LinearLayout;

.field private pfA:Landroid/view/View$OnClickListener;

.field private pfB:Z

.field private pfa:Lcom/tencent/mm/sdk/b/c;

.field private pfb:Lcom/tencent/mm/sdk/b/c;

.field private pfc:Lcom/tencent/mm/sdk/b/c;

.field private pfd:Lcom/tencent/mm/sdk/b/c;

.field private pfe:Lcom/tencent/mm/sdk/b/c;

.field private pff:Lcom/tencent/mm/sdk/b/c;

.field private pfg:Lcom/tencent/mm/sdk/b/c;

.field private pfh:Lcom/tencent/mm/sdk/b/c;

.field private pfi:Lcom/tencent/mm/sdk/b/c;

.field private pfj:Lcom/tencent/mm/sdk/b/c;

.field private pfk:Landroid/view/View;

.field private pfl:Lcom/tencent/mm/ui/statusbar/c$a;

.field private pfm:J

.field pfn:Z

.field pfo:Ljava/lang/Runnable;

.field pfp:Ljava/lang/Runnable;

.field private pfq:Landroid/os/Handler;

.field private pfr:Ljava/lang/Runnable;

.field private pfs:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field private pft:Lcom/tencent/mm/vending/app/a$b;

.field pfu:Z

.field private pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private pfx:Landroid/widget/ImageView;

.field private pfy:Landroid/view/View;

.field private pfz:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1627
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "sns"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1631
    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1632
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h:Landroid/os/Handler;

    .line 1633
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;-><init>()V

    .line 179
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peu:J

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pev:J

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->z(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/b;->bKE()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    :goto_26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peC:Z

    .line 195
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    .line 197
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    .line 205
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    .line 207
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peI:Z

    .line 210
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peJ:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peK:Lcom/tencent/mm/plugin/sns/h/a;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peL:Lcom/tencent/mm/plugin/sns/model/av;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peR:Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peT:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peU:Lcom/tencent/mm/sdk/b/c;

    .line 260
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peV:Z

    .line 261
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oxh:Z

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peW:Lcom/tencent/mm/sdk/b/c;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peX:Lcom/tencent/mm/sdk/b/c;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peY:Lcom/tencent/mm/sdk/b/c;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$55;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peZ:Lcom/tencent/mm/sdk/b/c;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$56;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$56;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfa:Lcom/tencent/mm/sdk/b/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$57;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$57;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfb:Lcom/tencent/mm/sdk/b/c;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfc:Lcom/tencent/mm/sdk/b/c;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfd:Lcom/tencent/mm/sdk/b/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfe:Lcom/tencent/mm/sdk/b/c;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->otz:Lcom/tencent/mm/sdk/b/c;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pff:Lcom/tencent/mm/sdk/b/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfg:Lcom/tencent/mm/sdk/b/c;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfj:Lcom/tencent/mm/sdk/b/c;

    .line 779
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfm:J

    .line 780
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfn:Z

    .line 781
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mBY:I

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfo:Ljava/lang/Runnable;

    .line 796
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfp:Ljava/lang/Runnable;

    .line 812
    sget-object v0, Lcom/tencent/mm/vending/h/d;->wtZ:Lcom/tencent/mm/vending/h/h;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->wue:Lcom/tencent/mm/vending/h/a;

    check-cast v0, Lcom/tencent/mm/vending/h/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/b;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfq:Landroid/os/Handler;

    .line 858
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfs:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pft:Lcom/tencent/mm/vending/app/a$b;

    .line 1580
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 1581
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 1595
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfu:Z

    .line 1623
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iaq:J

    .line 1635
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dFe:J

    .line 1636
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    .line 1637
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->kho:Lcom/tencent/matrix/trace/c/a;

    .line 2033
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2173
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2428
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfA:Landroid/view/View$OnClickListener;

    .line 2504
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfB:Z

    return-void

    :cond_133
    move-object v0, v1

    .line 183
    goto/16 :goto_26
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upU:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upW:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/h/b/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/v;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/v;->uR()Lcom/tencent/mm/h/b/a/v;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/v;->cie:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/v;->QX()Z

    invoke-static {v0}, Lcom/tencent/d/f/e;->afK(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v0, v6, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_51
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "KSessionID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6c} :catch_6d

    :cond_6c
    :goto_6c
    return-void

    :catch_6d
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upU:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upW:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfy:Landroid/view/View;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/h/b;->ja(Z)V

    :cond_b2
    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/modelsns/b;->eAJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->nj(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelsns/b;->eAK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-nez v2, :cond_f6

    new-instance v2, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v2, p0, v8, v6}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_field_mmsight:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f6
    new-instance v2, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v2, p0, v7, v6}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_field_select_new_pic:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am;->bEd()Z

    move-result v2

    if-eqz v2, :cond_1bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    new-instance v2, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v2, p0, v9, v6}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_field_weishi_sight:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_122
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/az;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_field_pic_video:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->c(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_field_weishi_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->c(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/az;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->bJQ()Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgc:Ljava/lang/String;

    iput v7, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgd:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzI:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pge:I

    goto/16 :goto_6c

    :cond_1bd
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    goto/16 :goto_122
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .registers 3

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dFe:J

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peC:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peI:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 11

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    if-gt v2, v8, :cond_dd

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfm:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_22

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mBY:I

    if-le v2, v3, :cond_30

    :cond_22
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfm:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mBY:I

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfm:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mBY:I

    sub-int/2addr v3, v2

    if-lt v3, v9, :cond_dd

    if-le v2, v9, :cond_dd

    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "showTopTip %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    if-gt v2, v8, :cond_dd

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v2, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_de

    iget-object v3, v2, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_de

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$g;->action_bar_single_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_de

    :goto_70
    if-nez v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->push_down_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_come_to_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_b0

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lcom/tencent/mm/ui/s;->uNf:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ac/a$g;->action_bar_single_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v1, :cond_a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->removeOptionMenu(I)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_dd
    return-void

    :cond_de
    move v0, v1

    goto :goto_70
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 176
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click\uff0c first visible\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHn()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bHw()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJz()V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/am;->ec(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_field_weishi_jump_tip:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->tips:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->yR(I)V

    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->tips:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_ok:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void

    :cond_35
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_field_weishi_install_tip:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->tips:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->yR(I)V

    goto :goto_19
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "doCpatureMMSight sessionID:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35fe

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    :cond_66
    return-void
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 4

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://mobile.qzone.qq.com/l?g=4991"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .registers 3

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pev:J

    return-wide v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfB:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V
    .registers 6

    .prologue
    .line 2790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    if-eqz v0, :cond_22

    .line 2791
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "report weishi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2792
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dd3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 2794
    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .registers 10

    .prologue
    .line 176
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v3

    :goto_20
    if-gt v0, v2, :cond_81

    if-ge v0, v3, :cond_52

    if-ltz v0, :cond_52

    if-eq v0, p1, :cond_52

    if-le p1, v0, :cond_71

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_5b

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v4, v1, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_55
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_52

    :cond_5b
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_52

    :cond_71
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto :goto_52

    :cond_81
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QX()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/h/a/gp;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v3, v4, :cond_34

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_34

    if-le p1, v4, :cond_34

    add-int/lit8 p1, p1, 0x1

    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v2, :cond_90

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    :goto_60
    if-eqz v0, :cond_85

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    :cond_85
    return-void

    :cond_86
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "snsInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_90
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    if-eqz v2, :cond_97

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    goto :goto_60

    :cond_97
    move-object v0, v1

    goto :goto_60
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)V
    .registers 12

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/LayoutInflater;Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;J)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/j/c$b;)V
    .registers 9

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$h;->sns_some_new_msg:I

    iget v3, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->prA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->prA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_lastimg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->prz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .registers 2

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .registers 2

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mBY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .registers 4

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dFe:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V
    .registers 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->prw:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcm:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peO:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oPz:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peP:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    return-void
.end method

.method private bJx()V
    .registers 7

    .prologue
    .line 1346
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_action_bar_take_photo_btn_desc:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->common_icons_camera:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 1407
    return-void
.end method

.method private bJy()V
    .registers 3

    .prologue
    .line 2055
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 2067
    return-void
.end method

.method private bJz()V
    .registers 11

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2408
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2426
    :cond_c
    :goto_c
    return-void

    .line 2411
    :cond_d
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2412
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    if-eqz v0, :cond_c

    .line 2416
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2417
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2418
    if-eqz v0, :cond_c

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2422
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "doCpatureMMSight sessionID:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35fe

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2424
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2425
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    goto/16 :goto_c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .registers 2

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dmY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .registers 4

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pev:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oxh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oxh:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/h/a;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peK:Lcom/tencent/mm/plugin/sns/h/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ba;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peO:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oPz:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfn:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJy()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJx()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .registers 3

    .prologue
    .line 176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfm:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peP:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfq:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peT:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .registers 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dmY:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pez:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peG:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    return-object v0
.end method


# virtual methods
.method public final Hk()V
    .registers 1

    .prologue
    .line 2502
    return-void
.end method

.method public final Hl()V
    .registers 5

    .prologue
    .line 2508
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfB:Z

    if-eqz v0, :cond_5

    .line 2522
    :goto_4
    return-void

    .line 2511
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfB:Z

    .line 2513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method public final Hm()V
    .registers 3

    .prologue
    .line 2670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->EB()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->ae(Ljava/lang/Class;)V

    .line 2671
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bsx;)V
    .registers 4

    .prologue
    .line 2494
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    .line 2497
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->EB()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->ae(Ljava/lang/Class;)V

    .line 2498
    return-void
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .registers 10

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)V

    .line 541
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 552
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .registers 11

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;ZZ)V

    .line 512
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 525
    return-void
.end method

.method public final bHw()Z
    .registers 2

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-nez v0, :cond_c

    .line 2484
    :cond_a
    const/4 v0, 0x0

    .line 2488
    :goto_b
    return v0

    .line 2486
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    if-nez v0, :cond_22

    .line 2487
    :cond_16
    :goto_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bBV()V

    .line 2488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->bHw()Z

    move-result v0

    goto :goto_b

    .line 2486
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->bEx()Z

    goto :goto_16
.end method

.method public final cZ(Landroid/view/View;)Z
    .registers 15

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->bEx()Z

    .line 2479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.TimeLineCommentHelper"

    const-string/jumbo v1, "showCommentBtn err2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v1, :cond_51

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg$a;

    if-eqz v1, :cond_4e

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/bg$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/bg$a;->ovS:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$a;->okf:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->db(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_1d

    :cond_4b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->bHw()Z

    :cond_4e
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    :cond_51
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/k;->bO(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->ovy:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$g;->sns_comment_button:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/e;->eK(Landroid/content/Context;)I

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->olg:I

    const-string/jumbo v10, "MicroMsg.TimeLineCommentHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "addCommentView getLocationInWindow "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height_hardcode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " statusBarHeight: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->olg:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    aget v12, v8, v12

    sub-int v1, v12, v1

    add-int/2addr v1, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    sub-int/2addr v5, v9

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    invoke-direct {v4, v10, v11, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$a;

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/ui/bg$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Ljava/lang/String;Landroid/view/View;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14c

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_frame_bg_golden:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14c
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$1;

    invoke-direct {v1, v2, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/bg$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto/16 :goto_1d
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 873
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "dispatchKeyEvent %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v2, v2, Lcom/tencent/mm/ui/s;->uNh:I

    .line 875
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_30

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v4

    if-nez v4, :cond_30

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    move v1, v0

    .line 876
    :cond_30
    if-eqz v1, :cond_36

    const/4 v1, 0x2

    if-ne v2, v1, :cond_36

    .line 879
    :goto_35
    return v0

    :cond_36
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_35
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 2663
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2665
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1793
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 1799
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->timeline_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    .line 1801
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMTitle(I)V

    .line 1802
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->position:I

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->bJB()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1804
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1805
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peL:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineStat(Lcom/tencent/mm/plugin/sns/model/f;)V

    .line 1806
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineEvent(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/at;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1808
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_refresh_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_refresh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1812
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->bJB()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1834
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->bJB()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peN:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/ui/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/a/b;->wsM:Lcom/tencent/mm/vending/a/b$a;

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peG:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peG:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V

    .line 1961
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_list:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pez:Landroid/widget/LinearLayout;

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pez:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_for_click:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_notify_media_content_collapse:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peA:Landroid/widget/LinearLayout;

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 1997
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJy()V

    .line 1999
    return-void
.end method

.method public final jz(Z)V
    .registers 7

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_20

    .line 2784
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "set play animation %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgy:Z

    if-nez p1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyDataSetChanged()V

    .line 2787
    :cond_20
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 2688
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2689
    const/16 v0, 0xf

    if-ne p1, v0, :cond_44

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_43

    .line 2691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2692
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 2733
    :cond_43
    :goto_43
    return-void

    .line 2700
    :cond_44
    const/16 v0, 0x10

    if-ne p1, v0, :cond_52

    .line 2701
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 2703
    :cond_52
    const/16 v0, 0x91d

    if-ne p1, v0, :cond_f0

    .line 2704
    if-eqz p3, :cond_f0

    .line 2705
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f0

    .line 2707
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2708
    array-length v0, v1

    if-lez v0, :cond_f0

    .line 2709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 2710
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f0

    .line 2712
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIL()V

    .line 2713
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setText(Ljava/lang/String;)V

    .line 2714
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentAtPrefix(Ljava/lang/String;)V

    .line 2715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v0

    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 2717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 2724
    :cond_f0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->onActivityResult(IILandroid/content/Intent;)V

    .line 2728
    const/16 v0, 0xb

    if-ne p1, v0, :cond_43

    .line 2729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pew:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->prw:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcm:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peO:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oPz:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peP:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    goto/16 :goto_43
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 2684
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1411
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1412
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/bx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/bx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1417
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->prl:I

    .line 1418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    .line 1420
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->EE()V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->bJp()V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->resolvedClear()V

    .line 1424
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_c

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/ui/s;->ap(IZ)V

    .line 1092
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1093
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1095
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1343
    :goto_2e
    return-void

    .line 1101
    :cond_2f
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfk:Landroid/view/View;

    if-eqz v0, :cond_3f

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    if-nez v0, :cond_4db

    .line 1103
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1104
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1107
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b/a;-><init>(Landroid/app/Activity;)V

    .line 1109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJx()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ta(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->czo()V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 1116
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IY()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "Sns_Private_Recent_Setting_Guide"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/b;->dt(Ljava/lang/String;I)I

    move-result v0

    .line 1117
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sns_Private_Recent_Setting_Guide abtestvalue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    if-ne v0, v8, :cond_ce

    .line 1119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    .line 1120
    if-nez v0, :cond_ce

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 1125
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->overridePendingTransition(II)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1134
    :cond_ce
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxz()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pft:Lcom/tencent/mm/vending/app/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->ad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->hcm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcm:Ljava/lang/String;

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->peN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peN:Ljava/lang/String;

    .line 1144
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->peO:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peO:Z

    .line 1145
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->oPz:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oPz:Z

    .line 1146
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->peP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peP:I

    .line 1147
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->fsv:Ljava/lang/String;

    .line 1148
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->mSignature:Ljava/lang/String;

    .line 1151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfs:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pir:Landroid/view/View;

    .line 1154
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/mm/model/al;->fU(I)V

    .line 1157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->prl:I

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    .line 1161
    sget-object v0, Lcom/tencent/mm/modelsns/c;->eAU:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->QY()V

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sns_notify_open"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4fd

    move v0, v8

    .line 1166
    :goto_146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_feed_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "sns_unread_count"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1168
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    .line 1170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_500

    .line 1171
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    .line 1175
    :cond_17f
    :goto_17f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peC:Z

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hcm:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peO:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oPz:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peP:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/c;->init()V

    .line 1184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->initView()V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->owc:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->kgn:Landroid/text/ClipboardManager;

    .line 1197
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_510

    .line 1198
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    .line 1204
    :cond_22b
    :goto_22b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->wsK:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    if-eqz v0, :cond_523

    .line 1207
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->position:I

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ai;->jKL:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgr:[B

    monitor-enter v3

    :try_start_253
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    monitor-exit v3
    :try_end_256
    .catchall {:try_start_253 .. :try_end_256} :catchall_520

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ai;->oSZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->oSZ:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgq:Z

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->mT()V

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_294

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1217
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "error position %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    :cond_294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1221
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "resume position %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ai;->oTa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ai;->oTa:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1231
    :goto_2c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v1

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1235
    if-ge v0, v1, :cond_2e3

    .line 1236
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peJ:Ljava/lang/String;

    .line 1240
    :cond_2e3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50060

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNM:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNO:Lcom/tencent/mm/plugin/sns/f/b;

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/i;->oNO:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_349

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNO:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/at;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1255
    :cond_349
    if-lez v1, :cond_39c

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v1, :cond_369

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_369

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/b;->oxC:J

    .line 1261
    :cond_369
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    if-eqz v1, :cond_39c

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_385

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_385
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "enterTimeLine exposureFeedSize %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    :cond_39c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3400

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1267
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3df

    .line 1271
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1299
    :cond_3df
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_401

    .line 1300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x90001

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1304
    :cond_401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->oki:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->oki:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->old:Landroid/view/View;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    .line 1307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1312
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pff:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1319
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->bCa()V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->d(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peK:Lcom/tencent/mm/plugin/sns/h/a;

    if-eqz v0, :cond_490

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peK:Lcom/tencent/mm/plugin/sns/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 1331
    :cond_490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_4b1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_4b1

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "onTimelineCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->oxB:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->ozy:J

    .line 1334
    :cond_4b1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_by_red"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v1, :cond_4d0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v1, :cond_4d0

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v0, :cond_538

    :goto_4ce
    iput v8, v1, Lcom/tencent/mm/plugin/sns/h/b;->oxO:I

    .line 1339
    :cond_4d0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2e

    .line 1101
    :cond_4db
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfl:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    goto/16 :goto_3f

    :cond_4fd
    move v0, v9

    .line 1165
    goto/16 :goto_146

    .line 1172
    :cond_500
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    if-eqz v0, :cond_17f

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->bHZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    goto/16 :goto_17f

    .line 1199
    :cond_510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    if-eqz v0, :cond_22b

    .line 1200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->bHZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oNK:Z

    goto/16 :goto_22b

    .line 1209
    :catchall_520
    move-exception v0

    :try_start_521
    monitor-exit v3
    :try_end_522
    .catchall {:try_start_521 .. :try_end_522} :catchall_520

    throw v0

    .line 1225
    :cond_523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->mT()V

    goto/16 :goto_2c7

    :cond_538
    move v8, v9

    .line 1336
    goto :goto_4ce
.end method

.method public onDestroy()V
    .registers 15

    .prologue
    .line 1429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peI:Z

    .line 1431
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "timeline on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1434
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1435
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1437
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1438
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1439
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1440
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1441
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pff:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1442
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1443
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1444
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1445
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_7e

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peV:Z

    if-eqz v0, :cond_149

    const/4 v0, 0x1

    :goto_7c
    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->oxP:I

    .line 1450
    :cond_7e
    sget-object v5, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    if-eqz v0, :cond_1db

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "exitTimeline exposureFeedSize %d, exposureAppIdSize %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/y;->getLong(IJ)J

    move-result-wide v6

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozN:I

    if-gt v0, v1, :cond_d0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    iget v2, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozO:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3f3

    :cond_d0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v0

    move v3, v1

    :goto_e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14c

    const/4 v2, 0x1

    :goto_fe
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_150

    const/4 v4, 0x1

    :goto_107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "#"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e3

    .line 1448
    :cond_149
    const/4 v0, 0x0

    goto/16 :goto_7c

    .line 1450
    :cond_14c
    const-string/jumbo v1, ""

    goto :goto_fe

    :cond_150
    const/4 v4, 0x0

    goto :goto_107

    :cond_152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "report(13226) %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x33aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x33aa

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    .line 1451
    :cond_1db
    :goto_1db
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v3

    .line 1454
    const-string/jumbo v2, ""

    .line 1455
    const/4 v1, 0x0

    .line 1456
    if-lez v3, :cond_208

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1458
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    .line 1462
    :cond_208
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v3, :cond_271

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v3, :cond_271

    .line 1463
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    if-nez v1, :cond_40d

    const/4 v1, -0x1

    :goto_21b
    const-string/jumbo v4, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v5, "onTimelineDestroy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->ozy:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->oxD:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->oxD:J

    const-string/jumbo v6, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onTimelineEns passedtime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " BrowseTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->oxD:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "BackgroundTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->oym:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    if-eqz v4, :cond_26e

    new-instance v5, Lcom/tencent/mm/plugin/sns/h/b$2;

    invoke-direct {v5, v3, v1}, Lcom/tencent/mm/plugin/sns/h/b$2;-><init>(Lcom/tencent/mm/plugin/sns/h/b;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_26e
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/h/b;->oxB:Z

    .line 1465
    :cond_271
    const/16 v1, 0x2c0

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v3

    if-eqz v3, :cond_2aa

    .line 1467
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peV:Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 1469
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_411

    const/4 v0, 0x1

    :goto_289
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1472
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1474
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pip:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 1478
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1480
    invoke-static {}, Lcom/tencent/mm/modelsns/b;->QW()V

    .line 1482
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1488
    :cond_2aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->bJB()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peM:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->otS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1490
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/c;->clean()V

    .line 1491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/i$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/i$5;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1492
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/b/b;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1493
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/f;->bCT()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->bDa()V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-nez v0, :cond_2f0

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1500
    :cond_2f0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_370

    .line 1501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1502
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1503
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1504
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50060

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1507
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1509
    :cond_370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_38b

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNP:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->ch()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_384

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bgu()V

    :cond_384
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1512
    :cond_38b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_4d6

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1515
    const/4 v1, 0x0

    .line 1516
    const/4 v0, 0x0

    :goto_3a2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_414

    .line 1517
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1518
    if-eqz v3, :cond_3f0

    .line 1519
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1522
    if-ne v4, v2, :cond_3f0

    .line 1523
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1524
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1525
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "this is the pos for view %d x %d y %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1516
    :cond_3f0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a2

    .line 1450
    :cond_3f3
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x3

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x4

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v1, 0x5

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    goto/16 :goto_1db

    .line 1463
    :cond_40d
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    goto/16 :goto_21b

    .line 1469
    :cond_411
    const/4 v0, 0x0

    goto/16 :goto_289

    .line 1531
    :cond_414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->sns_timeline_top_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v3

    if-nez v3, :cond_488

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/a;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v3

    if-eqz v3, :cond_488

    .line 1533
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 1534
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/av;->oSZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pex:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/a;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    sub-int v8, v1, v0

    .line 1533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oSY:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->jKL:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oSZ:Ljava/lang/String;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oto:J

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->position:I

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oTa:I

    const-string/jumbo v8, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v9, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oSY:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ai;->oTa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    :cond_488
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "top h %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_531

    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :goto_4b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v1, :cond_4c4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 1543
    :cond_4c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->bJs()Z

    .line 1547
    :cond_4d6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ay;->clean()V

    .line 1549
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1551
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_4f6

    .line 1552
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->ooY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1559
    :cond_4f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgz:Lcom/tencent/mm/vending/base/Vending$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->removeVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$a;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgz:Lcom/tencent/mm/vending/base/Vending$a;

    .line 1561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 1562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 1563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aw;->bJO()V

    .line 1566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->bCb()V

    .line 1567
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDw()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->onDestroy()V

    .line 1574
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onDestroy()V

    .line 1577
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->EE()V

    .line 1578
    return-void

    .line 1539
    :cond_531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    goto :goto_4b7
.end method

.method public onDrag()V
    .registers 1

    .prologue
    .line 2778
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onDrag()V

    .line 2780
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .registers 3

    .prologue
    .line 2003
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onKeyboardStateChanged()V

    .line 2004
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 2012
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIJ()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2013
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    :cond_2f
    :goto_2f
    return-void

    .line 2015
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2f

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oND:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oND:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bKh()V

    goto :goto_2f
.end method

.method public onPause()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 1753
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 1754
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dmY:I

    .line 1757
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/model/ap;)V

    .line 1758
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->opa:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1759
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 1760
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v3, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 1761
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_47

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1770
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_58

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onPause()V

    .line 1774
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_6b

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/h/b;->iW(Z)V

    .line 1778
    :cond_6b
    const-string/jumbo v0, "SnsTimeLineUI"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iaq:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/d;->h(Ljava/lang/String;JJ)V

    .line 1779
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->onPause()V

    .line 1780
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onPause()V

    .line 1782
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1783
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1784
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->b(Lcom/tencent/matrix/trace/c/a;)V

    .line 1785
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_c1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    sub-long/2addr v0, v4

    :goto_af
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    .line 1786
    const/16 v0, 0x2bd

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dFe:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 1787
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->dFe:J

    .line 1788
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    .line 1789
    return-void

    .line 1785
    :cond_c1
    const-wide/16 v0, 0x1

    goto :goto_af
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 2737
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2738
    packed-switch p1, :pswitch_data_70

    .line 2770
    :cond_2e
    :goto_2e
    return-void

    .line 2740
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 2745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bJz()V

    goto :goto_2e

    .line 2748
    :cond_37
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_camera_request_again_msg:I

    .line 2749
    :goto_44
    aget v1, p3, v5

    if-eqz v1, :cond_2e

    .line 2751
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$54;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$54;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 2748
    :cond_6d
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_microphone_request_again_msg:I

    goto :goto_44

    .line 2738
    :pswitch_data_70
    .packed-switch 0x12
        :pswitch_2f
    .end packed-switch
.end method

.method public onResume()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ekk:J

    .line 1652
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->a(Lcom/tencent/matrix/trace/c/a;)V

    .line 1656
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->onResume()V

    .line 1661
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onResume()V

    .line 1662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iaq:J

    .line 1664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfu:Z

    if-eqz v0, :cond_70

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfu:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_from_find_more"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_log"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsns/b;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    if-eqz v2, :cond_70

    if-lez v1, :cond_1b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/aw;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    if-nez v3, :cond_199

    const-string/jumbo v0, "0"

    :goto_5b
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    if-nez v3, :cond_1a1

    const-string/jumbo v0, "0"

    :goto_63
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    :goto_6d
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1666
    :cond_70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    if-nez v0, :cond_96

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peK:Lcom/tencent/mm/plugin/sns/h/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    .line 1668
    :cond_96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1671
    :cond_9f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->opa:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->EB()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->ae(Ljava/lang/Class;)V

    .line 1674
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/model/ap;)V

    .line 1675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    if-eqz v0, :cond_1c6

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->post(Ljava/lang/Runnable;)Z

    .line 1691
    :cond_c3
    :goto_c3
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 1692
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 1693
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 1694
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 1695
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v6, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 1696
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_106

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1703
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_123

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1707
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_182

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_182

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->iW(Z)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->iX(Z)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->iY(Z)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->iZ(Z)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jj(Z)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jh(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ji(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jb(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jg(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->je(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jg(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jk(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jf(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jg(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jc(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->jd(Z)V

    .line 1719
    :cond_182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->opb:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->opc:J

    .line 1721
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1722
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1723
    return-void

    .line 1664
    :cond_199
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b

    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_63

    :cond_1b2
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_6d

    .line 1688
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfT:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto/16 :goto_c3
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2614
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

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

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2615
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2614
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_81

    move-object v0, p4

    .line 2618
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/r;

    .line 2619
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    if-eq v1, v5, :cond_56

    .line 2620
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_56

    .line 2621
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_63

    .line 2622
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_63

    .line 2623
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peE:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2626
    :cond_63
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_81

    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_76

    .line 2628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peQ:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2630
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfx:Landroid/widget/ImageView;

    if-eqz v0, :cond_81

    .line 2631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->common_icons_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2634
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_8c

    .line 2638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChange()V

    .line 2640
    :cond_8c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_10f

    .line 2641
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/y;

    .line 2642
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    if-eqz v0, :cond_110

    .line 2643
    const/16 v0, 0x2d7

    .line 2644
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2645
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/y;->Zn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 2646
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 2654
    :goto_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    if-eqz v0, :cond_10f

    .line 2655
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peD:Z

    .line 2656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peF:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "play end vis: %d, sumY %f MAX_Y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfS:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfS:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_10f

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->peB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfW:Z

    .line 2659
    :cond_10f
    return-void

    .line 2648
    :cond_110
    const/16 v0, 0x2d8

    .line 2649
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2650
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pey:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/y;->Zn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 2651
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 2652
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    goto :goto_b2
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 1743
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStart()V

    .line 1744
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 1747
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStop()V

    .line 1748
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 2050
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->supportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final ta(I)V
    .registers 4

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->ta(I)V

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfk:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    .line 580
    :cond_21
    return-void
.end method
